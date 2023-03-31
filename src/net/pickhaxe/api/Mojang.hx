package net.pickhaxe.api;

import net.pickhaxe.tools.schema.MinecraftManifest.MinecraftVersion;
import net.pickhaxe.tools.schema.MinecraftManifest.VersionData;
import haxe.Json;
import net.pickhaxe.tools.schema.MinecraftManifest.VersionManifest;

/**
 * An API handler for Mojang's API.
 */
class Mojang
{
  static final VERSION_MANIFEST_URL = 'https://launchermeta.mojang.com/mc/game/version_manifest.json';

  // Cache responses from the API
  static var versionManifestCache:VersionManifest = null;
  static var versionDataCache:Map<String, VersionData> = new Map<String, VersionData>();

  public static function fetchVersionManifest():VersionManifest
  {
    if (versionManifestCache != null) return versionManifestCache;

    var dataStr:String = APIBase.performGETRequest(VERSION_MANIFEST_URL);
    if (dataStr == null) return null;
    var response:VersionManifest = cast Json.parse(dataStr.trim());

    versionManifestCache = response;

    return response;
  }

  /**
   * Fetch the VersionData schema for a given version. If no version is given, the latest release version is used.
   */
  public static function fetchVersionData(version:String):VersionData
  {
    if (version == null) return null;

    if (versionDataCache.exists(version) && versionDataCache.get(version) != null) return versionDataCache.get(version);

    var manifest:VersionManifest = fetchVersionManifest();
    if (manifest == null) return null;

    var versionBasic:MinecraftVersion = null;
    for (i in manifest.versions)
    {
      if (i.id == version)
      {
        versionBasic = i;
        break;
      }
    }

    if (versionBasic == null) return null;

    var dataStr:String = APIBase.performGETRequest(versionBasic.url);
    if (dataStr == null) return null;
    var response:VersionData = cast Json.parse(dataStr.trim());

    versionDataCache.set(version, response);

    return response;
  }
}
