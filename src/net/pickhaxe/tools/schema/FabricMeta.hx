package net.pickhaxe.tools.schema;

/**
 * @see https://meta.fabricmc.net/v2/versions
 */
typedef FabricMetaVersionData =
{
  // List of game versions
  game:FabricMetaGameData,
  // List of Yarn mapping versions
  mappings:FabricMetaYarnData,
  // List of Intermediary versions
  intermediary:FabricMetaIntermediaryData,
  // List of Fabric loader versions
  loader:FabricMetaLoaderData,
  // List of Fabric installer versions
  installer:FabricMetaInstallerData,
};

/**
 * Also available at `FabricMetaVersionData.game`
 * @see https://meta.fabricmc.net/v2/versions/game
 */
typedef FabricMetaGameData = Array<FabricMetaGameDataItem>;

typedef FabricMetaGameDataItem =
{
  version:String,
  stable:Bool,
};

/**
 * Also available at `FabricMetaVersionData.mappings`
 * @see https://meta.fabricmc.net/v2/versions/yarn
 */
typedef FabricMetaYarnData = Array<FabricMetaYarnDataItem>;

typedef FabricMetaYarnDataItem =
{
  gameVersion:String,
  separator:String,
  build:Int,
  maven:String,
  version:String,
  stable:Bool,
};

/**
 * Also available at `FabricMetaVersionData.intermediary`
 * @see https://meta.fabricmc.net/v2/versions/intermediary
 */
typedef FabricMetaIntermediaryData = Array<FabricMetaIntermediaryDataItem>;

typedef FabricMetaIntermediaryDataItem =
{
  maven:String,
  version:String,
  stable:Bool,
};

/**
 * Also available at `FabricMetaVersionData.loader`
 * @see https://meta.fabricmc.net/v2/versions/loader
 */
typedef FabricMetaLoaderData = Array<FabricMetaLoaderDataItem>;

typedef FabricMetaLoaderDataItem =
{
  separator:String,
  build:Int,
  maven:String,
  version:String,
  stable:Bool,
};

/**
 * Also available at `FabricMetaVersionData.installer`
 * @see https://meta.fabricmc.net/v2/versions/installer
 */
typedef FabricMetaInstallerData = Array<FabricMetaInstallerDataItem>;

typedef FabricMetaInstallerDataItem =
{
  url:String,
  maven:String,
  version:String,
  stable:Bool,
};

/**
 * @see https://meta.fabricmc.net/v2/versions/loader/:game_version
 */
typedef FabricMetaLoaderVersions = Array<FabricMetaLoaderVersionData>;

/**
 * @see https://meta.fabricmc.net/v2/versions/loader/:game_version/:loader_version
 */
typedef FabricMetaLoaderVersionData =
{
  // A specific loader version.
  loader:FabricMetaLoaderDataItem,
  // A specific intermediary version.
  intermediary:FabricMetaIntermediaryDataItem,
  // Launcher metadata.
  launcherMeta:FabricMetaLauncherMeta,
};

typedef FabricMetaLauncherMeta =
{
  version:Int,
  libraries:
  {
    client:Array<FabricMetaLibrary>, common:Array<FabricMetaLibrary>, server:Array<FabricMetaLibrary>,
  },
  mainClass:
  {
    client:String, server:String,
  }
};

typedef FabricMetaLibrary =
{
  name:String,
  url:String
};

typedef FabricAPIVersion = Array<FabricAPIVersionData>;

/**
 * Example `0.76.0+1.19.4` has base version `0.76.0` and Minecraft version `1.19.4`.
 */
typedef FabricAPIVersionData =
{
  version:String,

  baseVersion:String,
  mcVersion:String,
}

// Minecraft profile for this version: https://meta.fabricmc.net/v2/versions/loader/1.19.4/0.14.17/profile/json
// Fabric loader JAR and profile for this version: https://meta.fabricmc.net/v2/versions/loader/1.19.4/0.14.17/profile/zip
// Server profile for this version: https://meta.fabricmc.net/v2/versions/loader/1.19.4/0.14.17/server/json
// Fabric server JAR for this version: https://meta.fabricmc.net/v2/versions/loader/1.19.4/0.14.17/0.11.2/server/jar
