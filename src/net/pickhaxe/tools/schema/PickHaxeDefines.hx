package net.pickhaxe.tools.schema;

import net.pickhaxe.tools.schema.PickHaxeVersionMetadata.PickHaxeVersionMetadataReader;
import net.pickhaxe.tools.schema.PickHaxeVersionMappings.PickHaxeVersionMappingsReader;
import net.pickhaxe.tools.Constants;
import net.pickhaxe.tools.util.MCVersion;

/**
 * Gather all the compile defines together so they can be reused and referenced.
 */
typedef PickHaxeDefines =
{
  pickhaxe:PickHaxeDefinesPickHaxe,
};

typedef PickHaxeDefinesPickHaxe =
{
  version:String,
  java:
  {
    version:String,
  },
  gradle:
  {
    version:String,
  },
  minecraft:
  {
    version:String,
  },
  loader:
  {
    current:String,
    fabric:
    {
      apiVersion:String,
      loaderVersion:String,
    }
  },
  mappings:
  {
    current:String, yarn:
    {
      version:String,
    }, parchment:
    {
      version:String,
    },
  },
  mod:PickHaxeDefinesMod,
}

typedef PickHaxeDefinesMod =
{
  classPath:String,
  entryPoint:String,
  environment:String,
  id:String,
  name:String,
  parentPackage:String,
  version:String,
  description:String,
}

/**
 * Fills out the PickHaxeDefines based on the current environment.
 */
class Builder
{
  /**
   * The Haxe compiler flag to add defines.
   */
  static final DEFINE:String = '--define';

  /**
   * Builds the defines for the current environment.
   * @param mcVersion The Minecraft version to build for.
   * @param loader The loader to build for.
   * @return An object of compile defines.
   */
  public static function build(mcVersion:String, loader:String):PickHaxeDefines
  {
    var projectFile:PickHaxeProject = net.pickhaxe.tools.util.XML.readProjectFile(IO.workingDir().joinPaths('project.xml'));

    if (projectFile == null)
    {
      throw 'Could not find project.xml file.';
    }

    var versionMetadata:PickHaxeVersionMetadata = PickHaxeVersionMetadataReader.read(mcVersion, MCVersion.isVersionStable(mcVersion));
    var versionMappings:PickHaxeVersionMappings = PickHaxeVersionMappingsReader.read(mcVersion, MCVersion.isVersionStable(mcVersion));

    return {
      pickhaxe:
        {
          version: Constants.LIBRARY_VERSION,

          java:
            {
              version: versionMetadata.javaVersion
            },

          gradle:
            {
              version: versionMetadata.gradleVersion
            },

          minecraft:
            {
              version: mcVersion
            },

          loader:
            {
              current: loader,
              fabric:
                {
                  apiVersion: versionMetadata.fabricVersion,
                  loaderVersion: versionMetadata.fabricLoaderVersion
                }
            },

          mappings:
            {
              current: 'parchment', // TODO: Make this configurable
              yarn:
                {
                  version: versionMappings.yarn,
                },
              parchment:
                {
                  version: versionMappings.parchment,
                }
            },

          mod:
            {
              id: projectFile.mod.id,
              version: projectFile.mod.version,
              name: projectFile.metadata.name,
              description: projectFile.metadata.description,
              environment: projectFile.environment.value,
              classPath: projectFile.mod.classPath,
              parentPackage: projectFile.mod.parentPackage,

              entryPoint: projectFile.entryPoint.value
            },
        }
    };
  }

  public static function toHaxeDefines(defines:PickHaxeDefines):Array<String>
  {
    var result:Array<String> = [];

    // result = result.concat(DEFINE, 'pickhaxe.version=' + defines.pickhaxe.version); // Use `pickhaxe` instead.
    result.append(DEFINE, 'pickhaxe.java.version=${defines.pickhaxe.java.version}');
    result.append(DEFINE, 'pickhaxe.gradle.version=${defines.pickhaxe.gradle.version}');
    result.append(DEFINE, 'pickhaxe.minecraft.version=${defines.pickhaxe.minecraft.version}');
    result.append(DEFINE, 'pickhaxe.loader.current=${defines.pickhaxe.loader.current}');
    result.append(DEFINE, 'pickhaxe.loader.fabric.apiVersion=${defines.pickhaxe.loader.fabric.apiVersion}');
    result.append(DEFINE, 'pickhaxe.loader.fabric.loaderVersion=${defines.pickhaxe.loader.fabric.loaderVersion}');
    result.append(DEFINE, 'pickhaxe.mappings.current=${defines.pickhaxe.mappings.current}');
    result.append(DEFINE, 'pickhaxe.mappings.yarn.version=${defines.pickhaxe.mappings.yarn.version}');
    result.append(DEFINE, 'pickhaxe.mappings.parchment.version=${defines.pickhaxe.mappings.parchment.version}');
    result.append(DEFINE, 'pickhaxe.mod.id=${defines.pickhaxe.mod.id}');
    result.append(DEFINE, 'pickhaxe.mod.version=${defines.pickhaxe.mod.version}');
    result.append(DEFINE, 'pickhaxe.mod.name=${defines.pickhaxe.mod.name}');
    result.append(DEFINE, 'pickhaxe.mod.description=${defines.pickhaxe.mod.description}');
    result.append(DEFINE, 'pickhaxe.mod.environment=${defines.pickhaxe.mod.environment}');
    result.append(DEFINE, 'pickhaxe.mod.classPath=${defines.pickhaxe.mod.classPath}');
    result.append(DEFINE, 'pickhaxe.mod.parentPackage=${defines.pickhaxe.mod.parentPackage}');
    result.append(DEFINE, 'pickhaxe.mod.entryPoint=${defines.pickhaxe.mod.entryPoint}');

    // Special defines.

    // Add a define for the current loader (#if fabric, #if forge)
    result.append(DEFINE, defines.pickhaxe.loader.current);

    // Add a define for the current Minecraft version (#if minecraft_1.19.3, #if minecraft_1.12.2)
    result.append(DEFINE, 'minecraft_${defines.pickhaxe.minecraft.version}');

    return result;
  }
}
