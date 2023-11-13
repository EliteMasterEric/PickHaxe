package net.pickhaxe.tools.schema;

/**
 * JSON schema representing a version manifest from Mojang's servers.
 * 
 * @see https://launchermeta.mojang.com/mc/game/version_manifest.json
 * @see https://github.com/LeotomasMC/Calamari/blob/master/src/MinecraftManifests.hx
 */
typedef VersionManifest =
{
  /**
   * Information about the latest release and snapshot versions of the game.
   */
  latest:ManifestLatest,

  /**
   * Information about each version of the game.
   */
  versions:Array<MinecraftVersion>,
}

/**
 * JSON schema detailing the latest release and snapshot versions of the game.
 */
typedef ManifestLatest =
{
  /**
   * The version of the latest release of Minecraft.
   */
  release:String,

  /**
   * The version of the latest snapshot of Minecraft.
   */
  snapshot:String,
}

/**
 * JSON schema providing basic information about a version of Minecraft.
 */
typedef MinecraftVersion =
{
  /**
   * The ID of this Minecraft version (i.e. `1.16.5`)
   */
  id:String,

  /**
   * The type of Minecraft version, either a release or a snapshot.
   */
  type:MinecraftVersionType,

  /**
   * The URL to access the version's manifest.
   * Access the URL and parse to retrieve a `VersionData` object.
   */
  url:String,

  /**
   * The timestamp when this version's manifest was last updated.
   */
  time:String,

  /**
   * The timestamp when this version was released.
   */
  releaseTime:String,
}

/**
 * JSON schema providing detailed information about a version of Minecraft.
 */
typedef VersionData =
{
  /**
   * The assets version (???);
   */
  assets:String,

  /**
   * Information about this version's assets.
   */
  assetIndex:AssetIndex,

  /**
   * If `0`, the launcher will urge the user to download a more recent version,
   * as the old version is missing the latest player safety features.
   */
  complianceLevel:Int,

  /**
   * A list of download links for this Minecraft version.
   */
  downloads:
  {
    /**
     * A link to the client jar for this version.
     */
    client:VersionDownload, /**
     * A link to the Mojmap mappings for this version's client jar.
     */

    ?client_mappings:VersionDownload, /**
     * A link to the server jar for this version.
     */
    ?server:VersionDownload, /**
     * A link to the Mojmap mappings for this version's server jar.
     */
    ?server_mappings:VersionDownload,
  },

  /**
   * The ID of this Minecraft version (i.e. `1.16.5`)
   */
  id:String,

  /**
   * The version of the Java runtime required to run this Minecraft version.
   * This is also the version of the Java development kit used to build mods.
   */
  javaVersion:JavaVersionRequirement,

  /**
   * A list of metadata for all the dependencies required to run this Minecraft version.
   */
  libraries:Array<LibraryRequirement>,

  /**
   * Information about configuring Log4J for this Minecraft version.
   */
  logging:
  {
    client:
    {
      argument:String, file:
      {
        id:String, sha1:String, size:Int, url:String
      }, type:String
    }
  },

  /**
   * The classpath for launching the Minecraft client.
   */
  mainClass:String,

  /**
   * The minimum launcher version required to run this Minecraft version.
   */
  minimumLauncherVersion:Int,

  /**
   * The timestamp at which this version was released.
   */
  releaseTime:String,

  /**
   * The timemstamp at which this version's manifest was last updated.
   */
  time:String,

  /**
   * The type of Minecraft version, either a release or a snapshot.
   */
  type:MinecraftVersionType,
}

/**
 * Information about this version's assets manifest.
 */
typedef AssetIndex =
{
  /**
   * The assets version.
   */
  id:String,

  /**
   * The SHA1 hash of the assets manifest for verification.
   */
  sha1:String,

  /**
   * The size of the assets manifest.
   */
  size:Int,

  /**
   * The total size of the version.
   */
  totalSize:Int,

  /**
   * The URL to download the assets manifest.
   */
  url:String,
}

/**
 * JSON schema representing a version asset manifest from Mojang's servers.
 */
typedef AssetManifest =
{
  /**
   * A list of all the assets in this version.
   */
  objects:Map<String,
    {
      hash:String,
      size:Int,
    }>,
}

/**
 * A link for a Minecraft version's JAR file.
 */
typedef VersionDownload =
{
  /**
   * The SHA1 hash of the JAR file for verification.
   */
  sha1:String,

  /**
   * The size of the JAR file.
   */
  size:Int,

  /**
   * The URL to download the JAR file.
   */
  url:String,
}

typedef JavaVersionRequirement =
{
  /**
   * Usually `jre-legacy` for older versions and `java-runtime-alpha` for newer versions.
   */
  component:String,

  /**
   * The major version of the Java runtime required to run this Minecraft version.
   * Usually `8` for older versions and `16` for newer versions.
   */
  majorVersion:Int,
}

/**
 * Details information about a library required to run Minecraft.
 */
typedef LibraryRequirement =
{
  /**
   * Download links for this library.
   */
  downloads:
  {
    /**
     * Details information about a library's JAR file.
     */
    artifact:LibraryArtifact
  },

  /**
   * The Gradle name for this library.
   */
  name:String,

  /**
   * A list of custom rules detailing when this library should be downloaded.
   * For example, whether the library is only for demo users or whether the library is only for certain operating systems.
   */
  ?rules:Array<ManifestRule>,
}

typedef ManifestRule =
{
  var action:String;
  var ?os:ManifestOSRule;
  var ?features:ManifestFeatureRule;
}

typedef ManifestOSRule =
{
  var ?arch:String;
  var ?name:String;
  var ?version:String;
}

typedef ManifestFeatureRule =
{
  var ?is_demo_user:Bool;
}

/**
 * Details information about a library's JAR file.
 */
typedef LibraryArtifact =
{
  /**
   * The path to place the JAR file.
   */
  path:String,

  /**
   * The SHA1 hash of the JAR file for verification.
   */
  sha1:String,

  /**
   * The size of the JAR file.
   */
  size:Int,

  /**
   * The URL to download the JAR file.
   */
  url:String,
}

/**
 * The type of Minecraft version, either a release or a snapshot.
 */
enum abstract MinecraftVersionType(String) from String to String
{
  var OldAlpha = "old_alpha";
  var OldBeta = "old_beta";
  var Snapshot = "snapshot";
  var Release = "release";
}
