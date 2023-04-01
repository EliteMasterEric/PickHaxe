package net.pickhaxe.api;

import net.pickhaxe.tools.schema.FabricMeta.FabricMetaLoaderVersionData;
import net.pickhaxe.tools.schema.FabricMeta.FabricMetaLoaderVersions;
import net.pickhaxe.tools.util.XML;
import net.pickhaxe.tools.schema.FabricMeta.FabricMetaGameData;
import net.pickhaxe.tools.schema.FabricMeta.FabricMetaIntermediaryData;
import net.pickhaxe.tools.schema.FabricMeta.FabricMetaYarnData;
import net.pickhaxe.tools.schema.FabricMeta.FabricMetaLoaderData;
import net.pickhaxe.tools.schema.FabricMeta.FabricMetaVersionData;
import net.pickhaxe.tools.schema.MinecraftManifest.MinecraftVersion;
import net.pickhaxe.tools.schema.MinecraftManifest.VersionData;
import net.pickhaxe.tools.schema.MinecraftManifest.VersionManifest;
import net.pickhaxe.tools.schema.MavenMetadata;
import haxe.Json;

/**
 * An API handler for Fabric's HTTP API.
 */
class FabricMeta
{
  static final BASE_URL = 'https://meta.fabricmc.net/v2';

  static final ENDPOINT_VERSION_LIST = '$BASE_URL/versions';
  static final ENDPOINT_GAME_VERSION_LIST = '$BASE_URL/versions/game';
  static final ENDPOINT_YARN_VERSION_LIST = '$BASE_URL/versions/yarn';
  static final ENDPOINT_INTERMEDIARY_VERSION_LIST = '$BASE_URL/versions/intermediary';
  static final ENDPOINT_LOADER_VERSION_LIST = '$BASE_URL/versions/loader';
  static final ENDPOINT_INSTALLER_VERSION_LIST = '$BASE_URL/versions/installer';

  static final ENDPOINT_YARN_BY_GAMEVERSION = '$BASE_URL/versions/yarn/:game_version';
  static final ENDPOINT_INTERMEDIARY_BY_GAMEVERSION = '$BASE_URL/versions/intermediary/:game_version';
  static final ENDPOINT_LOADER_BY_GAMEVERSION = '$BASE_URL/versions/loader/:game_version';
  static final ENDPOINT_LOADER_BY_GAMEVERSION_LOADERVERSION = '$BASE_URL/versions/intermediary/:game_version/:loader_version';

  static final BASE_URL_MAVEN = 'https://maven.fabricmc.net';
  public static final ENDPOINT_API_VERSIONS = '$BASE_URL_MAVEN/net/fabricmc/fabric-api/fabric-api/maven-metadata.xml';

  static var versionDataCache:FabricMetaVersionData = null;
  static var mavenMetadataCache:MavenMetadata = null;

  public static function fetchVersionData():FabricMetaVersionData
  {
    var dataStr:String = APIBase.performGETRequest(ENDPOINT_VERSION_LIST);
    if (dataStr == null) return null;
    var response:FabricMetaVersionData = cast Json.parse(dataStr.trim());

    versionDataCache = response;

    return response;
  }

  public static function fetchGameVersionData():FabricMetaGameData
  {
    var dataStr:String = APIBase.performGETRequest(ENDPOINT_GAME_VERSION_LIST);
    if (dataStr == null) return null;
    var response:FabricMetaGameData = cast Json.parse(dataStr.trim());
    return response;
  }

  public static function fetchLatestStableGameVersion():String
  {
    var data:FabricMetaGameData = fetchGameVersionData();
    if (data == null) return null;

    for (item in data)
    {
      if (item.stable) return item.version;
    }

    return null;
  }

  public static function fetchLoaderData():FabricMetaLoaderData
  {
    var url:String = ENDPOINT_LOADER_VERSION_LIST;

    var dataStr:String = APIBase.performGETRequest(url);
    if (dataStr == null) return null;
    var response:FabricMetaLoaderData = cast Json.parse(dataStr.trim());
    return response;
  }

  public static function fetchLoaderDataForGameVersion(gameVersion:String):FabricMetaLoaderVersions
  {
    var url:String = ENDPOINT_LOADER_BY_GAMEVERSION.replace(':game_version', gameVersion);

    var dataStr:String = APIBase.performGETRequest(url);
    if (dataStr == null || dataStr == "") return null;
    var response:FabricMetaLoaderVersions = cast Json.parse(dataStr.trim());
    return response;
  }

  public static function fetchLoaderDataForGameAndLoaderVersion(gameVersion:String, loaderVersion:String):FabricMetaLoaderVersionData
  {
    var url:String = ENDPOINT_LOADER_BY_GAMEVERSION_LOADERVERSION.replace(':game_version', gameVersion).replace(':loader_version', loaderVersion);

    var dataStr:String = APIBase.performGETRequest(url);
    if (dataStr == null || dataStr == "") return null;
    var response:FabricMetaLoaderVersionData = cast Json.parse(dataStr.trim());
    return response;
  }

  public static function fetchYarnData(gameVersion:String = null):FabricMetaYarnData
  {
    var url:String = ENDPOINT_YARN_VERSION_LIST;
    if (gameVersion != null)
    {
      url = ENDPOINT_YARN_BY_GAMEVERSION.replace(':game_version', gameVersion);
    }

    var dataStr:String = APIBase.performGETRequest(url);
    if (dataStr == null || dataStr == "") return null;
    var response:FabricMetaYarnData = cast Json.parse(dataStr.trim());
    return response;
  }

  public static function fetchIntermediaryData(gameVersion:String = null):FabricMetaIntermediaryData
  {
    var url:String = ENDPOINT_INTERMEDIARY_VERSION_LIST;
    if (gameVersion != null)
    {
      url = ENDPOINT_INTERMEDIARY_BY_GAMEVERSION.replace(':game_version', gameVersion);
    }

    var dataStr:String = APIBase.performGETRequest(url);
    if (dataStr == null) return null;
    var response:FabricMetaIntermediaryData = cast Json.parse(dataStr.trim());
    return response;
  }

  /**
   * I had to look at the source for `https://fabricmc.net/develop` to figure out how to get the latest version of the API.
   */
  public static function fetchAPIVersions():Array<String>
  {
    if (mavenMetadataCache != null) return mavenMetadataCache.versioning.versions;

    var mavenMetadata:MavenMetadata = XML.readFabricAPIMavenMetadata();

    if (mavenMetadata == null) return null;

    mavenMetadataCache = mavenMetadata;

    return mavenMetadata.versioning.versions;
  }

  /**
   * @see https://github.com/FabricMC/fabricmc.net/blob/main/scripts/src/lib/Api.ts#L76
   */
  public static function getApiVersionForMinecraft(mcVersion:String = null):String
  {
    var apiVersions = fetchAPIVersions();

    if (apiVersions == null || apiVersions.length == 0) return null;

    if (mcVersion == null) return apiVersions[0];

    var apiVersionsForMcVersion:Array<String> = apiVersions.filter(function(version) {
      return isApiVersionValidForMcVersion(version, mcVersion);
    });

    if (apiVersionsForMcVersion.length == 0) return null;

    return apiVersionsForMcVersion.pop(); // Get the LAST array element, not the first.
  }

  static function isApiVersionValidForMcVersion(apiVersion:String, mcVersion:String = null):Bool
  {
    var branch:String = mcVersion;
    var versionBranches = [
      "1.14",
      "1.15",
      "1.16",
      "1.17",
      "1.18",
      "1.19",
      "20w14infinite",
      "1.18_experimental"
    ];

    for (i in versionBranches)
    {
      if (mcVersion.startsWith(i)) branch = i;
    }

    switch (mcVersion)
    {
      case _.startsWith("22w13oneblockatatime") => true:
        branch = "22w13oneblockatatime";
      case _.startsWith("23w") => true:
        branch = "1.19.4";
      case _.startsWith("22w") => true:
        branch = "1.19.3";
      case _.startsWith("1.18.2") => true:
        branch = "1.18.2";
      case _.startsWith("1.19.1") => true:
        branch = "1.19.1";
      case _.startsWith("1.19.2") => true:
        branch = "1.19.2";
      case _.startsWith("1.19.3") => true:
        branch = "1.19.3";
      case _.startsWith("1.19.4") => true:
        branch = "1.19.4";
      case _.startsWith("21w") => true:
        branch = "1.18";
      case _.startsWith("20w") => true:
        branch = "1.17";
      case(_.startsWith("19w") || _.startsWith("18w")) => true:
        branch = "1.14";
      default:
        // do nothing
    }

    return apiVersion.endsWith('-$branch') || apiVersion.endsWith('+$branch');
  }

  public static function fetchMavenMetadataStr():String
  {
    return APIBase.performGETRequest(ENDPOINT_API_VERSIONS);
  }
}
