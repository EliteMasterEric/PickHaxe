package net.pickhaxe.api;

import haxe.Json;
import net.pickhaxe.tools.schema.MinecraftManifest.MinecraftVersion;
import net.pickhaxe.tools.schema.MinecraftManifest.VersionData;
import net.pickhaxe.tools.schema.MinecraftManifest.VersionManifest;
import net.pickhaxe.tools.util.CLI;

/**
 * An API handler for Mojang's API.
 */
class Mojang
{
  static final VERSION_MANIFEST_URL = 'https://launchermeta.mojang.com/mc/game/version_manifest.json';

  // Cache responses from the API
  static var versionManifestCache:VersionManifest = null;
  // TODO: Cache to disk because holy shit
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

  public static function indexOfVersion(version:String):Int
  {
    var manifest:VersionManifest = fetchVersionManifest();
    if (manifest == null) return -1;

    for (i in 0...manifest.versions.length)
    {
      if (manifest.versions[i].id == version) return i;
    }

    return -1;
  }

  public static function getByIndex(index:Int):MinecraftVersion
  {
    var manifest:VersionManifest = fetchVersionManifest();
    if (manifest == null) return null;

    if (index < 0 || index >= manifest.versions.length) return null;

    return manifest.versions[index];
  }

  /**
   * Fetch the MinecraftVersion schema for a given version.
   * This is an abridged version of the data from `fetchVersionData`, that's cheaper to fetch.
   */
  public static function fetchMinecraftVersion(version:String):MinecraftVersion
  {
    var versionManifest:VersionManifest = fetchVersionManifest();

    if (versionManifest == null) return null;

    for (i in versionManifest.versions)
    {
      if (i.id == version) return i;
    }

    return null;
  }

  /**
   * Fetch the VersionData schema for a given version. If no version is given, the latest release version is used.
   * This can get expensive fast! Don't make a hundred of these requests please.
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
    try
    {
      var response:VersionData = cast Json.parse(dataStr.trim());

      versionDataCache.set(version, response);

      return response;
    }
    catch (e)
    {
      CLI.printNow('Failed to parse version data for version ' + version + '!');
      CLI.printNow('${e}');
      CLI.printNow('${e.stack}');

      return null;
    }
  }
}
