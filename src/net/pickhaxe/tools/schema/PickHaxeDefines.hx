package net.pickhaxe.tools.schema;

import net.pickhaxe.tools.util.Error.InvalidFabricAPIData;
import net.pickhaxe.tools.util.Error.InvalidFilterOp;
import net.pickhaxe.tools.schema.PickHaxeProject;
import net.pickhaxe.tools.util.Error.NoProjectXMLException;
import net.pickhaxe.tools.util.Error.UnknownLoaderException;
import net.pickhaxe.tools.schema.PickHaxeProject.HaxelibEntry;
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
typedef PickHaxeDefinesRaw =
{
  pickhaxe:PickHaxeDefinesPickHaxe,
};

typedef PickHaxeDefinesPickHaxe =
{
  version:String,
  haxe:
  {
    libraries:Array<HaxelibEntry>, version:String, jvm:String
  },
  gradle:
  {
    version:String, plugins:
    {
      forgegradle:String,
    }, maven: PickHaxeDefinesMaven,
  },
  java:
  {
    version:String,
  },
  minecraft:
  {
    release:Bool, snapshot:Bool, old_beta:Bool, old_alpha:Bool,
    version:String, resourcePackFormat:Int, dataPackFormat:Int,
  },
  loader:
  {
    current:String, fabric:
    {
      apiVersion:String, loaderVersion:String,
    }, forge:
    {
      apiVersion:String, fmlVersion:String,
    }
  },
  mappings:
  {
    enabled:Bool, current:String, yarn:
    {
      version:String
    }, parchment:
    {
      maven:String, version:String
    }, intermediary:
    {
      maven:String, version:String
    },
  },
  mod:PickHaxeDefinesMod,
}

typedef PickHaxeDefinesMaven = 
{
  urls:String,
  implementation:String,
  modImplementation:String,
  compile:String,
  modCompile:String,
  runtime:String,
  modRuntime:String,
  runtimeOnly:String,
}

typedef PickHaxeDefinesMod =
{
  classPath:String,
  id:String,
  name:String,
  parentPackage:String,
  version:String,
  description:String,
  entryPoints:Array<PickHaxeProject.ModEntryPoint>,
  license:String,

  dependencies:Array<PickHaxeProject.ModDependency>,
  buildDependencies:Array<PickHaxeProject.ModBuildDependency>,

  mixins:Array<PickHaxeProject.ModMixin>,

  authorData:AuthorData,

  homepage:String,
  email:String,
  issues:String,
  sources:String,
}

typedef AuthorData =
{
  /**
   * A comma separated list of author names with no contact info.
   * Used by Forge.
   */
  authorsString:String,

  /**
   * An array of authors (either strings or objects with name and contact info).
   * Used by Fabric.
   */
  authors:Array<net.pickhaxe.schema.FabricMod.Person>,

  /**
   * An array of contributors (either strings or objects with name and contact info).
   * Used by Fabric.
   */
  contributors:Array<net.pickhaxe.schema.FabricMod.Person>,
}

typedef BuildParams =
{
  loader:String,
  mcVersion:String,
  jvm:Bool,
  ?noMapping:Bool,
  ?mappings:String,
}

@:forward
abstract PickHaxeDefines(PickHaxeDefinesRaw) from PickHaxeDefinesRaw to PickHaxeDefinesRaw
{
  public function new(raw:PickHaxeDefinesRaw)
  {
    this = raw;
  }

  public function toHaxeDefines():Array<String>
  {
    var result:Array<String> = [];

    // result.append(DEFINE, 'pickhaxe.version=' + defines.pickhaxe.version); // Use `pickhaxe` instead.
    // result.append(DEFINE, 'pickhaxe.haxe.version=${defines.pickhaxe.gradle.version}'); // Use `haxe` instead.
    result.append(Builder.DEFINE, 'pickhaxe.haxe.jvm=${this.pickhaxe.haxe.jvm}');
    result.append(Builder.DEFINE, 'pickhaxe.gradle.version=${this.pickhaxe.gradle.version}');
    result.append(Builder.DEFINE, 'pickhaxe.java.version=${this.pickhaxe.java.version}');
    result.append(Builder.DEFINE, 'pickhaxe.loader.current=${this.pickhaxe.loader.current}');
    if (this.pickhaxe.loader.fabric.apiVersion != null) result.append(Builder.DEFINE,
      'pickhaxe.loader.fabric.apiVersion=${this.pickhaxe.loader.fabric.apiVersion}');
    if (this.pickhaxe.loader.fabric.loaderVersion != null) result.append(Builder.DEFINE,
      'pickhaxe.loader.fabric.loaderVersion=${this.pickhaxe.loader.fabric.loaderVersion}');
    if (this.pickhaxe.loader.forge.apiVersion != null) result.append(Builder.DEFINE,
      'pickhaxe.loader.forge.apiVersion=${this.pickhaxe.loader.forge.apiVersion}');
    result.append(Builder.DEFINE, 'pickhaxe.mappings.enabled=${this.pickhaxe.mappings.enabled}');
    result.append(Builder.DEFINE, 'pickhaxe.mappings.current=${this.pickhaxe.mappings.current}');
    if (this.pickhaxe.mappings.intermediary.maven != null) result.append(Builder.DEFINE,
      'pickhaxe.mappings.intermediary.maven=${this.pickhaxe.mappings.intermediary.maven}');
    if (this.pickhaxe.mappings.intermediary.version != null) result.append(Builder.DEFINE,
      'pickhaxe.mappings.intermediary.version=${this.pickhaxe.mappings.intermediary.version}');
    if (this.pickhaxe.mappings.parchment.maven != null) result.append(Builder.DEFINE,
      'pickhaxe.mappings.parchment.maven=${this.pickhaxe.mappings.parchment.maven}');
    if (this.pickhaxe.mappings.parchment.version != null) result.append(Builder.DEFINE,
      'pickhaxe.mappings.parchment.version=${this.pickhaxe.mappings.parchment.version}');
    if (this.pickhaxe.mappings.yarn.version != null) result.append(Builder.DEFINE, 'pickhaxe.mappings.yarn.version=${this.pickhaxe.mappings.yarn.version}');
    result.append(Builder.DEFINE, 'pickhaxe.minecraft.version=${this.pickhaxe.minecraft.version}');
    result.append(Builder.DEFINE, 'pickhaxe.minecraft.resourcePackFormat=${this.pickhaxe.minecraft.resourcePackFormat}');
    result.append(Builder.DEFINE, 'pickhaxe.minecraft.dataPackFormat=${this.pickhaxe.minecraft.dataPackFormat}');
    result.append(Builder.DEFINE, 'pickhaxe.mod.classPath=${this.pickhaxe.mod.classPath}');
    result.append(Builder.DEFINE, 'pickhaxe.mod.description=${this.pickhaxe.mod.description}');
    result.append(Builder.DEFINE, 'pickhaxe.mod.id=${this.pickhaxe.mod.id}');
    result.append(Builder.DEFINE, 'pickhaxe.mod.name=${this.pickhaxe.mod.name}');
    result.append(Builder.DEFINE, 'pickhaxe.mod.parentPackage=${this.pickhaxe.mod.parentPackage}');
    result.append(Builder.DEFINE, 'pickhaxe.mod.version=${this.pickhaxe.mod.version}');

    // Special defines.

    // Add a define for the current loader (#if fabric, #if forge)
    result.append(Builder.DEFINE, this.pickhaxe.loader.current);

    // Add a define for the current Minecraft version (#if minecraft == 1.19.3, #if minecraft >= 1.12.2)
    result.append(Builder.DEFINE, 'minecraft=${this.pickhaxe.minecraft.version}');

    return result;
  }

  public function toGradleArgs():Array<String>
  {
    return [
      '-Dpickhaxe.version=${this.pickhaxe.version}',
      '-Dpickhaxe.haxe.version=${this.pickhaxe.haxe.version}',
      '-Dpickhaxe.haxe.jvm=${this.pickhaxe.haxe.jvm}',
      '-Dpickhaxe.java.version=${this.pickhaxe.java.version}',
      '-Dpickhaxe.gradle.version=${this.pickhaxe.gradle.version}',
      '-Dpickhaxe.gradle.plugins.forgegradle=${this.pickhaxe.gradle.plugins.forgegradle}',
      '-Dpickhaxe.minecraft.version=${this.pickhaxe.minecraft.version}',
      '-Dpickhaxe.minecraft.resourcePackFormat=${this.pickhaxe.minecraft.resourcePackFormat}',
      '-Dpickhaxe.minecraft.dataPackFormat=${this.pickhaxe.minecraft.dataPackFormat}',
      '-Dpickhaxe.loader.current=${this.pickhaxe.loader.current}',
      '-Dpickhaxe.gradle.maven.urls=${this.pickhaxe.gradle.maven.urls}',
      '-Dpickhaxe.gradle.maven.implementation=${this.pickhaxe.gradle.maven.implementation}',
      '-Dpickhaxe.gradle.maven.modImplementation=${this.pickhaxe.gradle.maven.modImplementation}',
      '-Dpickhaxe.gradle.maven.compile=${this.pickhaxe.gradle.maven.compile}',
      '-Dpickhaxe.gradle.maven.modCompile=${this.pickhaxe.gradle.maven.modCompile}',
      '-Dpickhaxe.gradle.maven.runtime=${this.pickhaxe.gradle.maven.runtime}',
      '-Dpickhaxe.gradle.maven.modRuntime=${this.pickhaxe.gradle.maven.modRuntime}',
      '-Dpickhaxe.gradle.maven.runtimeOnly=${this.pickhaxe.gradle.maven.runtimeOnly}',
      if (this.pickhaxe.loader.fabric.apiVersion != null) '-Dpickhaxe.loader.fabric.apiVersion=${this.pickhaxe.loader.fabric.apiVersion}'
      else
        null,
      if (this.pickhaxe.loader.fabric.loaderVersion != null) '-Dpickhaxe.loader.fabric.loaderVersion=${this.pickhaxe.loader.fabric.loaderVersion}'
      else
        null,
      if (this.pickhaxe.loader.forge.apiVersion != null) '-Dpickhaxe.loader.forge.apiVersion=${this.pickhaxe.loader.forge.apiVersion}'
      else
        null,
      '-Dpickhaxe.mappings.current=${this.pickhaxe.mappings.current}',
      '-Dpickhaxe.mappings.yarn.version=${this.pickhaxe.mappings.yarn.version}',
      '-Dpickhaxe.mappings.parchment.maven=${this.pickhaxe.mappings.parchment.maven}',
      '-Dpickhaxe.mappings.parchment.version=${this.pickhaxe.mappings.parchment.version}',
      if (this.pickhaxe.mappings.intermediary.maven != null) '-Dpickhaxe.mappings.intermediary.maven=${this.pickhaxe.mappings.intermediary.maven}'
      else
        null,
      if (this.pickhaxe.mappings.intermediary.version != null) '-Dpickhaxe.mappings.intermediary.version=${this.pickhaxe.mappings.intermediary.version}'
      else
        null,
      '-Dpickhaxe.mod.id=${this.pickhaxe.mod.id}',
      '-Dpickhaxe.mod.name=${this.pickhaxe.mod.name}',
      '-Dpickhaxe.mod.description=${this.pickhaxe.mod.description}',
      '-Dpickhaxe.mod.version=${this.pickhaxe.mod.version}',
      '-Dpickhaxe.mod.parentPackage=${this.pickhaxe.mod.parentPackage}',
    ].filter(function(v:String):Bool {
      return v != null;
    });
  }

  public static function satisfiesMinecraftFilter(current:String, tag:LoaderFilterTag):Bool
  {
    switch (tag.op)
    {
      case EQ | null:
        return current == tag.value;
      case NEQ:
        return current != tag.value;
      case LT:
        return MCVersion.isLessThanVersion(current, tag.value);
      case GT:
        return MCVersion.isGreaterThanVersion(current, tag.value);
      case LTEQ:
        return MCVersion.isLessThanOrEqualToVersion(current, tag.value);
      case GTEQ:
        return MCVersion.isGreaterThanOrEqualToVersion(current, tag.value);
      default:
        throw new InvalidFilterOp('minecraft', tag.op, [EQ, NEQ, LT, GT, LTEQ, GTEQ]);
    }
  }

  public static function satisfiesLoaderFilter(current:String, tag:MinecraftFilterTag):Bool
  {
    switch (tag.op)
    {
      case EQ | null:
        return current == tag.value;
      case NEQ:
        return current != tag.value;
      default:
        throw new InvalidFilterOp('loader', tag.op, [EQ, NEQ]);
    }
  }

  public static function build(params:BuildParams):PickHaxeDefines
  {
    return Builder.build(params);
  }
}

/**
 * Fills out the PickHaxeDefines based on the current environment.
 */
class Builder
{
  /**
   * The Haxe compiler flag to add defines.
   */
  public static final DEFINE:String = '--define';

  /**
   * Builds the defines for the current environment.
   * @param mcVersion The Minecraft version to build for.
   * @param loader The loader to build for.
   * @return An object of compile defines.
   */
  public static function build(params:BuildParams):PickHaxeDefines
  {
    params = validateBuildParams(params);

    CLI.print("Reading project file...");

    var projectFile:PickHaxeProject = net.pickhaxe.tools.util.XML.readProjectFile(IO.workingDir().joinPaths('project.xml'));

    if (projectFile == null)
    {
      throw new NoProjectXMLException();
    }

    CLI.print("Read project file.");

    return switch (params.loader)
    {
      case 'fabric': buildFabric(projectFile, params);
      case 'forge': buildForge(projectFile, params);
      default: throw 'Unknown loader: ' + params.loader;
    }
  }

  /**
   * Throws when required values are missing, and populates defaults.
   */
  static function validateBuildParams(params:BuildParams):BuildParams
  {
    if (params.loader == null) throw 'Loader must be specified.';
    if (params.mcVersion == null) throw 'Minecraft version must be specified.';

    if (params.mcVersion == 'latest') params.mcVersion = MCVersion.getLatestStableVersion();
    if (params.mcVersion == 'latest-snapshot') params.mcVersion = MCVersion.getLatestVersion();

    params.noMapping = params.noMapping ?? false;
    params.mappings = params.mappings ?? 'parchment';

    return params;
  }

  static function buildMaven(projectFile:PickHaxeProject, params:BuildParams):PickHaxeDefinesMaven {
    var buildDeps:Array<PickHaxeProject.ModBuildDependency> = projectFile.buildDependencies.filter(function(v:PickHaxeProject.ModBuildDependency):Bool {
      for (loaderTag in v.loader) {
        if (!PickHaxeDefines.satisfiesLoaderFilter(params.loader, loaderTag)) return false;
      }
      for (minecraftTag in v.minecraft) {
        if (!PickHaxeDefines.satisfiesMinecraftFilter(params.mcVersion, minecraftTag)) return false;
      }
      return true;
    });

    var mavenUrls:String = [
      for (buildDep in buildDeps)
        buildDep.mavenURL
    ].join('~');

    var mavenImplementation:String = [
      for (buildDep in buildDeps.filter(function(v:PickHaxeProject.ModBuildDependency):Bool {
        return v.type == 'implementation';
      }))
        '${buildDep.include ? '`' : ''}${buildDep.group}:${buildDep.name}:${buildDep.version}'
    ].join('~');

    var mavenModImplementation:String = [
      for (buildDep in buildDeps.filter(function(v:PickHaxeProject.ModBuildDependency):Bool {
        return v.type == 'modImplementation';
      }))
        '${buildDep.include ? '`' : ''}${buildDep.group}:${buildDep.name}:${buildDep.version}'
    ].join('~');

    var mavenCompile:String = [
      for (buildDep in buildDeps.filter(function(v:PickHaxeProject.ModBuildDependency):Bool {
        return v.type == 'compile';
      }))
        '${buildDep.include ? '`' : ''}${buildDep.group}:${buildDep.name}:${buildDep.version}'
    ].join('~');


    var mavenModCompile:String = [
      for (buildDep in buildDeps.filter(function(v:PickHaxeProject.ModBuildDependency):Bool {
        return v.type == 'modCompile';
      }))
        '${buildDep.include ? '`' : ''}${buildDep.group}:${buildDep.name}:${buildDep.version}'
    ].join('~');

    var mavenRuntime:String = [
      for (buildDep in buildDeps.filter(function(v:PickHaxeProject.ModBuildDependency):Bool {
        return v.type == 'runtime';
      }))
        '${buildDep.include ? '`' : ''}${buildDep.group}:${buildDep.name}:${buildDep.version}'
    ].join('~');

    var mavenModRuntime:String = [
      for (buildDep in buildDeps.filter(function(v:PickHaxeProject.ModBuildDependency):Bool {
        return v.type == 'modRuntime';
      }))
        '${buildDep.include ? '`' : ''}${buildDep.group}:${buildDep.name}:${buildDep.version}'
    ].join('~');

    var mavenRuntimeOnly:String = [
      for (buildDep in buildDeps.filter(function(v:PickHaxeProject.ModBuildDependency):Bool {
        return v.type == 'runtimeOnly';
      }))
        '${buildDep.include ? '`' : ''}${buildDep.group}:${buildDep.name}:${buildDep.version}'
    ].join('~');

    return {
      urls: mavenUrls,

      implementation: mavenImplementation,
      modImplementation: mavenModImplementation,
      compile: mavenCompile,
      modCompile: mavenModCompile,
      runtime: mavenRuntime,
      modRuntime: mavenModRuntime,
      runtimeOnly: mavenRuntimeOnly,
    };
  }

  static function buildFabric(projectFile:PickHaxeProject, params:BuildParams):PickHaxeDefines
  {
    var versionMetadata:PickHaxeVersionMetadata = PickHaxeVersionMetadataReader.read(params.mcVersion, MCVersion.getVersionType(params.mcVersion));

    var mojangVersionData:VersionData = Mojang.fetchVersionData(params.mcVersion);
    if (mojangVersionData == null)
    {
      throw 'Could not load Mojang version data from API for version ${params.mcVersion}';
    }
    else
    {
      CLI.print('Mojang version: ${mojangVersionData.id}', Verbose);
    }

    var fabricLoaderData:FabricMetaLoaderVersionData = FabricMeta.fetchLoaderDataForGameVersion(params.mcVersion)[0];
    if (fabricLoaderData == null)
    {
      throw new InvalidFabricAPIData('Could not fetch loader data for ${params.mcVersion}');
    }
    else
    {
      CLI.print('Fabric loader version: ${fabricLoaderData.loader.version}', Verbose);
    }

    var fabricYarnData:FabricMetaYarnDataItem = FabricMeta.fetchYarnData(params.mcVersion)[0];
    if (fabricYarnData == null)
    {
      throw new InvalidFabricAPIData('Could not fetch Yarn data for ${params.mcVersion}');
    }
    else
    {
      CLI.print('Fabric yarn version: ${fabricYarnData.version}', Verbose);
    }

    var fabricIntermediaryData:FabricMetaIntermediaryDataItem = FabricMeta.fetchIntermediaryData(params.mcVersion)[0];
    if (fabricIntermediaryData == null)
    {
      throw 'Could not load Fabric Intermediary data from API for version ${params.mcVersion}';
    }
    else
    {
      CLI.print('Fabric intermediary version: ${fabricIntermediaryData.version}', Verbose);
    }

    var currentMappings:String = params.mappings;

    var parchmentVersion:String = Parchment.fetchParchmentVersion(params.mcVersion);
    var parchmentMaven:String = 'parchment-${params.mcVersion}:${parchmentVersion}';
    if (params.mappings == 'parchment')
    {
      // Make behavior intuitive:
      // If the current version is a snapshot, we check for mappings of the previous snapshot.
      // Otherwise, we check for mappings of the previous release.
      var isSnapshot = MCVersion.getVersionType(params.mcVersion) == Snapshot;

      var currentVersion = params.mcVersion;
      var previousVersion:String = params.mcVersion;
      while (parchmentVersion == null)
      {
        previousVersion = isSnapshot ? MCVersion.getPreviousSnapshotVersion(previousVersion) : MCVersion.getPreviousVersion(previousVersion);

        if (previousVersion == null)
        {
          CLI.print('Warning: Could not load Parchment version from API for version $previousVersion, falling back to plain MojMaps with no Parchment.');
          currentMappings = 'mojang';
          break;
        }
        else
        {
          CLI.print('Warning: Could not load Parchment version from API for version ${currentVersion}, trying $previousVersion');
        }

        currentVersion = previousVersion;

        parchmentVersion = Parchment.fetchParchmentVersion(currentVersion);

        if (parchmentVersion == null)
        {
          continue;
        }
        else
        {
          // Reformat the mappings version.
          CLI.print('Success: Loaded Parchment version from API for version $currentVersion. (Parchment version: $parchmentVersion)');
          parchmentMaven = 'parchment-${currentVersion}:${parchmentVersion}';
          parchmentVersion = '${parchmentVersion}-${currentVersion}';
        }
      }
    }

    var fabricAPIVersion:String = FabricMeta.getApiVersionForMinecraft(params.mcVersion);
    if (fabricAPIVersion == null) throw 'Could not load Fabric API version from API for version ${params.mcVersion}';

    var authors:Array<net.pickhaxe.schema.FabricMod.Person> = [
      for (author in projectFile.authors)
        Right(
          {
            name: author.name,
            contact:
              {
                homepage: author.homepage,
                email: author.email,
                issues: author.issues,
                sources: author.sources,
              },
          })
    ];

    var contributors:Array<net.pickhaxe.schema.FabricMod.Person> = [
      for (contributor in projectFile.contributors)
        Right(
          {
            name: contributor.name,
            contact:
              {
                homepage: contributor.homepage,
                email: contributor.email,
                issues: contributor.issues,
                sources: contributor.sources,
              },
          })
    ];

    return new PickHaxeDefines(
      {
        pickhaxe:
          {
            version: Constants.LIBRARY_VERSION,

            haxe:
              {
                libraries: projectFile.haxelibs,
                version: Constants.HAXE_VERSION,
                jvm: params.jvm ? 'true' : 'false',
              },

            java:
              {
                version: '${mojangVersionData.javaVersion.majorVersion}'
              },

            // TODO: Test if Gradle versions are properly backwards compatible.
            // If Forge doesn't work with Gradle 8, we'll need to add to the metadata.json.
            gradle:
              {
                version: versionMetadata.fabricGradleVersion,
                plugins:
                  {
                    forgegradle: versionMetadata.forgeGradlePluginVersion,
                  },
                maven: buildMaven(projectFile, params),
              },

            minecraft:
              {
                dataPackFormat: MCVersion.getDataPackFormat(params.mcVersion),
                resourcePackFormat: MCVersion.getResourcePackFormat(params.mcVersion),
                snapshot: MCVersion.getVersionType(params.mcVersion) == Snapshot,
                release: MCVersion.getVersionType(params.mcVersion) == Release,
                old_beta: MCVersion.getVersionType(params.mcVersion) == OldBeta,
                old_alpha: MCVersion.getVersionType(params.mcVersion) == OldAlpha,
                version: params.mcVersion
              },

            loader:
              {
                current: 'fabric',
                fabric:
                  {
                    apiVersion: fabricAPIVersion, // TODO: Determine this value from the Fabric API version.
                    loaderVersion: fabricLoaderData.loader.version
                  },
                forge:
                  {
                    apiVersion: null,
                    fmlVersion: null,
                  },
              },

            mappings:
              {
                enabled: !params.noMapping,
                current: currentMappings,
                yarn:
                  {
                    version: fabricYarnData.version,
                  },
                parchment:
                  {
                    maven: parchmentMaven,
                    version: parchmentVersion,
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
                classPath: projectFile.mod.classPath,
                parentPackage: projectFile.mod.parentPackage,

                dependencies: projectFile.dependencies,
                buildDependencies: projectFile.buildDependencies,

                mixins: projectFile.mixins,

                entryPoints: projectFile.entryPoints,

                // Default license
                license: projectFile?.license?.value ?? 'All Rights Reserved',

                authorData:
                  {
                    authorsString: '', // Unused by Fabric.
                    authors: authors,
                    contributors: contributors,
                  },

                homepage: projectFile?.contact?.homepage ?? null,
                email: projectFile?.contact?.email ?? null,
                issues: projectFile?.contact?.issues ?? null,
                sources: projectFile?.contact?.sources ?? null,
              },
          }
      });
  }

  static function buildForge(projectFile:PickHaxeProject, params:BuildParams):PickHaxeDefines
  {
    var versionMetadata:PickHaxeVersionMetadata = PickHaxeVersionMetadataReader.read(params.mcVersion, MCVersion.getVersionType(params.mcVersion));
    var versionMappings:PickHaxeVersionMappings = PickHaxeVersionMappingsReader.read(params.mcVersion, MCVersion.getVersionType(params.mcVersion));

    var currentMappings:String = params.mappings;

    var parchmentVersion:String = Parchment.fetchParchmentVersion(params.mcVersion);
    var parchmentMaven:String = 'parchment-${params.mcVersion}:${parchmentVersion}';
    if (currentMappings == 'parchment')
    {
      // Make behavior intuitive:
      // If the current version is a snapshot, we check for mappings of the previous snapshot.
      // Otherwise, we check for mappings of the previous release.
      var isSnapshot = MCVersion.getVersionType(params.mcVersion) == Snapshot;

      var currentVersion = params.mcVersion;
      var previousVersion:String = params.mcVersion;
      while (parchmentVersion == null)
      {
        previousVersion = null; // isSnapshot ? MCVersion.getPreviousSnapshotVersion(params.mcVersion) : MCVersion.getPreviousVersion(currentVersion);

        if (previousVersion == null)
        {
          CLI.print('Warning: Could not load Parchment version from API for version $previousVersion, falling back to plain MojMaps with no Parchment.');
          currentMappings = 'mojang';
          break;
        }
        else
        {
          CLI.print('Warning: Could not load Parchment version from API for version ${currentVersion}, trying $previousVersion');
        }

        currentVersion = previousVersion;

        parchmentVersion = Parchment.fetchParchmentVersion(currentVersion);

        if (parchmentVersion == null)
        {
          continue;
        }
        else
        {
          // Reformat the mappings version.
          CLI.print('Success: Loaded Parchment version from API for version $previousVersion. (Parchment version: $parchmentVersion)');
          parchmentMaven = 'parchment-${previousVersion}:${parchmentVersion}';
          parchmentVersion = '${parchmentVersion}-${previousVersion}';
        }
      }
    }

    var authorsStringParts:Array<String> = [];

    for (author in projectFile.authors)
    {
      var authorName:String = author.name;
      if (authorName != null) authorsStringParts.push(authorName);
    }

    for (contributor in projectFile.contributors)
    {
      var contributorName:String = contributor.name;
      if (contributorName != null) authorsStringParts.push(contributorName);
    }

    var authorsString:String = authorsStringParts.join(', ');

    return new PickHaxeDefines(
      {
        pickhaxe:
          {
            version: Constants.LIBRARY_VERSION,

            haxe:
              {
                libraries: projectFile.haxelibs,
                version: Constants.HAXE_VERSION,
                jvm: params.jvm ? 'true' : 'false',
              },

            java:
              {
                version: versionMetadata.javaVersion
              },

            gradle:
              {
                version: versionMetadata.forgeGradleVersion,
                plugins:
                  {
                    forgegradle: versionMetadata.forgeGradlePluginVersion,
                  },
                maven: buildMaven(projectFile, params),
              },

            minecraft:
              {
                dataPackFormat: MCVersion.getDataPackFormat(params.mcVersion),
                resourcePackFormat: MCVersion.getResourcePackFormat(params.mcVersion),
                snapshot: MCVersion.getVersionType(params.mcVersion) == Snapshot,
                release: MCVersion.getVersionType(params.mcVersion) == Release,
                old_beta: MCVersion.getVersionType(params.mcVersion) == OldBeta,
                old_alpha: MCVersion.getVersionType(params.mcVersion) == OldAlpha,
                version: params.mcVersion
              },

            loader:
              {
                current: 'forge',
                forge:
                  {
                    apiVersion: versionMetadata.forgeVersion,
                    fmlVersion: versionMetadata.fmlVersion,
                  },
                fabric:
                  {
                    apiVersion: null,
                    loaderVersion: null
                  }
              },

            mappings:
              {
                enabled: !params.noMapping,
                current: currentMappings,
                parchment:
                  {
                    version: parchmentVersion,
                    maven: parchmentMaven
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
                classPath: projectFile.mod.classPath,
                parentPackage: projectFile.mod.parentPackage,

                dependencies: projectFile.dependencies,
                buildDependencies: projectFile.buildDependencies,

                mixins: projectFile.mixins,

                entryPoints: projectFile.entryPoints,

                license: projectFile?.license?.value ?? 'All Rights Reserved',

                authorData:
                  {
                    authorsString: authorsString,
                    authors: [], // Unused by Forge.
                    contributors: [], // Unused by Forge.
                  },

                homepage: projectFile?.contact?.homepage ?? null,
                email: projectFile?.contact?.email ?? null,
                issues: projectFile?.contact?.issues ?? null,
                sources: projectFile?.contact?.sources ?? null,
              },
          }
      });
  }
}
