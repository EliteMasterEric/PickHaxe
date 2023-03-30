package net.pickhaxe.tools.schema;

import net.pickhaxe.tools.schema.FabricMeta.FabricMetaLoaderVersionData;
import net.pickhaxe.api.Parchment;
import net.pickhaxe.api.FabricMeta;
import net.pickhaxe.api.Mojang;
import net.pickhaxe.tools.Constants;
import net.pickhaxe.tools.schema.FabricMeta.FabricMetaIntermediaryDataItem;
import net.pickhaxe.tools.schema.FabricMeta.FabricMetaLoaderData;
import net.pickhaxe.tools.schema.FabricMeta.FabricMetaLoaderDataItem;
import net.pickhaxe.tools.schema.FabricMeta.FabricMetaYarnDataItem;
import net.pickhaxe.tools.schema.MinecraftManifest.VersionData;
import net.pickhaxe.tools.schema.MinecraftManifest.VersionManifest;
import net.pickhaxe.tools.schema.PickHaxeVersionMappings.PickHaxeVersionMappingsReader;
import net.pickhaxe.tools.schema.PickHaxeVersionMetadata.PickHaxeVersionMetadataReader;
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
  haxe:
  {
    version:String,
  },
  gradle:
  {
    version:String,
  },
  java:
  {
    version:String,
  },
  minecraft:
  {
    version:String,
  },
  loader:
  {
    current:String, fabric:
    {
      apiVersion:String, loaderVersion:String,
    }
  },
  mappings:
  {
    enabled:Bool,
    current:String, yarn:
    {
      version:String
    }, parchment:
    {
      version:String
    }, intermediary:
    {
      maven:String, version:String
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
  public static function build(loader:String, mcVersion:String = null, noMapping:Bool = false):PickHaxeDefines
  {
    var projectFile:PickHaxeProject = net.pickhaxe.tools.util.XML.readProjectFile(IO.workingDir().joinPaths('project.xml'));

    if (projectFile == null)
    {
      throw 'Could not find project.xml file.';
    }

    return switch (loader)
    {
      case 'fabric': buildFabric(projectFile, mcVersion, noMapping);
      case 'forge': buildForge(projectFile, mcVersion, noMapping);
      default: throw 'Unknown loader: ' + loader;
    }
  }

  static function buildFabric(projectFile:PickHaxeProject, mcVersion:String, noMapping:Bool):PickHaxeDefines
  {
    var mojangVersionData:VersionData = Mojang.fetchVersionData(mcVersion);
    if (mojangVersionData == null) throw 'Could not load Mojang version data from API for version $mcVersion';
    var fabricLoaderData:FabricMetaLoaderVersionData = FabricMeta.fetchLoaderDataForGameVersion(mcVersion)[0];
    if (fabricLoaderData == null) throw 'Could not load Fabric loader data from API for version $mcVersion';
    var fabricYarnData:FabricMetaYarnDataItem = FabricMeta.fetchYarnData(mcVersion)[0];
    if (fabricYarnData == null) throw 'Could not load Fabric Yarn data from API for version $mcVersion';
    var fabricIntermediaryData:FabricMetaIntermediaryDataItem = FabricMeta.fetchIntermediaryData(mcVersion)[0];
    if (fabricIntermediaryData == null) throw 'Could not load Fabric Intermediary data from API for version $mcVersion';
    
    var parchmentVersion:String = Parchment.fetchParchmentVersion(mcVersion);
    if (parchmentVersion == null) throw 'Could not load Parchment version from API for version $mcVersion';
    var fabricAPIVersion:String = FabricMeta.getApiVersionForMinecraft(mcVersion);
    if (fabricAPIVersion == null) throw 'Could not load Fabric API version from API for version $mcVersion';

    return {
      pickhaxe:
        {
          version: Constants.LIBRARY_VERSION,

          haxe:
          {
            version: Constants.HAXE_VERSION,
          },

          java:
            {
              version: '${mojangVersionData.javaVersion.majorVersion}'
            },

          // TODO: Test if Gradle versions are properly backwards compatible.
          // If Forge doesn't work with Gradle 8, we'll need to add to the metadata.json.
          gradle:
            {
              version: "8.0.1"
            },

          minecraft:
            {
              version: mcVersion
            },

          loader:
            {
              current: 'fabric',
              fabric:
                {
                  apiVersion: fabricAPIVersion, // TODO: Determine this value from the Fabric API version.
                  loaderVersion: fabricLoaderData.loader.version
                }
            },

          mappings:
            {
              enabled: !noMapping,
              current: 'parchment',
              yarn:
                {
                  version: fabricYarnData.version,
                },
              parchment:
                {
                  version: parchmentVersion, // TODO: Does Parchment have an API?
                },
              intermediary:
                {
                  maven: fabricIntermediaryData.maven,
                  version: fabricIntermediaryData.version,
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

  static function buildForge(projectFile:PickHaxeProject, mcVersion:String, noMapping:Bool):PickHaxeDefines
  {
    var versionMetadata:PickHaxeVersionMetadata = PickHaxeVersionMetadataReader.read(mcVersion, MCVersion.isVersionStable(mcVersion));
    var versionMappings:PickHaxeVersionMappings = PickHaxeVersionMappingsReader.read(mcVersion, MCVersion.isVersionStable(mcVersion));

    return {
      pickhaxe:
        {
          version: Constants.LIBRARY_VERSION,

          haxe:
          {
            version: Constants.HAXE_VERSION,
          },

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
              current: 'forge',
              fabric:
                {
                  apiVersion: null,
                  loaderVersion: null
                }
            },

          mappings:
            {
              enabled: !noMapping,
              current: 'parchment',
              parchment:
              {
                version: versionMappings.parchment,
              },
              yarn:
                {
                  version: null,
                },
              intermediary:
                {
                  maven: null,
                  version: null,
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
    // result.append(DEFINE, 'pickhaxe.gradle.version=${defines.pickhaxe.gradle.version}'); // Use `haxe` instead.
    result.append(DEFINE, 'pickhaxe.gradle.version=${defines.pickhaxe.gradle.version}');
    result.append(DEFINE, 'pickhaxe.java.version=${defines.pickhaxe.java.version}');
    result.append(DEFINE, 'pickhaxe.loader.current=${defines.pickhaxe.loader.current}');
    result.append(DEFINE, 'pickhaxe.loader.fabric.apiVersion=${defines.pickhaxe.loader.fabric.apiVersion}');
    result.append(DEFINE, 'pickhaxe.loader.fabric.loaderVersion=${defines.pickhaxe.loader.fabric.loaderVersion}');
    result.append(DEFINE, 'pickhaxe.mappings.enabled=${defines.pickhaxe.mappings.enabled}');
    result.append(DEFINE, 'pickhaxe.mappings.current=${defines.pickhaxe.mappings.current}');
    result.append(DEFINE, 'pickhaxe.mappings.intermediary.maven=${defines.pickhaxe.mappings.intermediary.maven}');
    result.append(DEFINE, 'pickhaxe.mappings.intermediary.version=${defines.pickhaxe.mappings.intermediary.version}');
    result.append(DEFINE, 'pickhaxe.mappings.parchment.version=${defines.pickhaxe.mappings.parchment.version}');
    result.append(DEFINE, 'pickhaxe.mappings.yarn.version=${defines.pickhaxe.mappings.yarn.version}');
    result.append(DEFINE, 'pickhaxe.minecraft.version=${defines.pickhaxe.minecraft.version}');
    result.append(DEFINE, 'pickhaxe.mod.classPath=${defines.pickhaxe.mod.classPath}');
    result.append(DEFINE, 'pickhaxe.mod.description=${defines.pickhaxe.mod.description}');
    result.append(DEFINE, 'pickhaxe.mod.entryPoint=${defines.pickhaxe.mod.entryPoint}');
    result.append(DEFINE, 'pickhaxe.mod.environment=${defines.pickhaxe.mod.environment}');
    result.append(DEFINE, 'pickhaxe.mod.id=${defines.pickhaxe.mod.id}');
    result.append(DEFINE, 'pickhaxe.mod.name=${defines.pickhaxe.mod.name}');
    result.append(DEFINE, 'pickhaxe.mod.parentPackage=${defines.pickhaxe.mod.parentPackage}');
    result.append(DEFINE, 'pickhaxe.mod.version=${defines.pickhaxe.mod.version}');

    // Special defines.

    // Add a define for the current loader (#if fabric, #if forge)
    result.append(DEFINE, defines.pickhaxe.loader.current);

    // Add a define for the current Minecraft version (#if minecraft_1.19.3, #if minecraft_1.12.2)
    result.append(DEFINE, 'minecraft_${defines.pickhaxe.minecraft.version}');

    return result;
  }
}
