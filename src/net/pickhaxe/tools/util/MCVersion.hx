package net.pickhaxe.tools.util;

import net.pickhaxe.tools.schema.MinecraftManifest;
import net.pickhaxe.tools.schema.MinecraftManifest.VersionData;
import net.pickhaxe.api.Mojang;

/**
 * Utilities for parsing and validating Minecraft versions.
 */
class MCVersion
{
  /**
   * Limit how far back the previousVersion function will go.
   * This prevents the compiler from generating defines of hundreds of different Minecraft versions.
   */
  static final HARD_STOP:String = '1.12';

  /**
   * Return true if the string is a valid Minecraft version.
   * @param version The version to check.
   * @return True if the version is valid.
   */
  public static function isVersionValid(version:String):Bool
  {
    return Mojang.fetchMinecraftVersion(version) != null;
  }

  /**
   * Return true if the string is a stable Minecraft version.
   * @param version The version to check.
   * @return True if the version is stable.
   */
  public static function isVersionStable(version:String):Bool
  {
    var versionData:MinecraftVersion = Mojang.fetchMinecraftVersion(version);
    return versionData != null && versionData.type == Release;
  }

  /**
   * Return true if the string is a snapshot Minecraft version.
   * @param version The version to check.
   * @return True if the version is a snapshot.
   */
  public static function isVersionSnapshot(version:String):Bool
  {
    var versionData:MinecraftVersion = Mojang.fetchMinecraftVersion(version);
    return versionData != null && versionData.type == Snapshot;
  }

  /**
   * Return true if the string is a beta Minecraft version.
   * @param version The version to check.
   * @return True if the version is an old beta.
   */
  public static function isVersionBeta(version:String):Bool
  {
    var versionData:MinecraftVersion = Mojang.fetchMinecraftVersion(version);
    return versionData != null && versionData.type == OldBeta;
  }

  /**
   * Return true if the string is a valid Minecraft mod loader that we support.
   * @param loader The loader to check.
   * @return True if the loader is valid.
   */
  public static function isLoaderValid(loader:String)
  {
    return Constants.MINECRAFT_LOADERS.contains(loader);
  }

  /**
   * Get the previous Minecraft version.
   * Result will always be a release version.
   * 
   * @param mcVersion The version to get the previous version of.
   * @return The previous version.
   */
  public static function getPreviousVersion(mcVersion:String):String
  {
    if (!isVersionValid(mcVersion)) {
      throw 'Not a valid Minecraft version: ' + mcVersion;
    } else if (mcVersion == HARD_STOP) {
      CLI.print('WARNING: Hard stop, no previous snapshot found for $mcVersion.', Verbose);
      return null;
    }

    var versionIndex:Int = Mojang.indexOfVersion(mcVersion);

    var previousVersion:MinecraftVersion = Mojang.getByIndex(versionIndex + 1);

    if (previousVersion == null) {
      CLI.print('WARNING: No previous version found for $mcVersion.', Verbose);
      return null;
    }

    if (previousVersion.type == Snapshot) {
      CLI.print('Previous version (${previousVersion.id}) is a snapshot, getting previous version recursively.', Verbose);
      return getPreviousVersion(previousVersion.id);
    }

    return previousVersion.id;
  }

  /**
   * Get the previous snapshot version.
   * Result may be a release version, if the snapshot is the first snapshot after a release.
   * @param mcVersion The version to get the previous version of.
   * @return The previous version.
   */
  public static function getPreviousSnapshotVersion(mcVersion:String):String {
    if (!isVersionValid(mcVersion)) {
      throw 'Not a valid Minecraft version: ' + mcVersion;
    } else if (mcVersion == HARD_STOP) {
      CLI.print('WARNING: Hard stop, no previous snapshot found for $mcVersion.', Verbose);
      return null;
    }

    var versionIndex:Int = Mojang.indexOfVersion(mcVersion);

    var previousVersion:MinecraftVersion = Mojang.getByIndex(versionIndex + 1);

    if (previousVersion == null) {
      CLI.print('WARNING: No previous version found for $mcVersion.');
      return null;
    }

    return previousVersion.id;
  }

  /**
   * Get the next Minecraft version.
   * Result will always be a release version.
   * 
   * @param mcVersion The version to get the next version of.
   * @return The next version, may be null if the version is the latest.
   */
  public static function getNextVersion(mcVersion:String):String {
    if (!isVersionValid(mcVersion)) {
      throw 'Not a valid Minecraft version: ' + mcVersion;
    }

    var versionIndex:Int = Mojang.indexOfVersion(mcVersion);

    var nextVersion:MinecraftVersion = Mojang.getByIndex(versionIndex - 1);

    if (nextVersion == null) {
      CLI.print('WARNING: No next version found for $mcVersion.', Verbose);
      return null;
    }

    if (nextVersion.type == Snapshot) {
      CLI.print('Next version (${nextVersion.id}) is a snapshot, getting next version recursively.', Verbose);
      return getNextVersion(nextVersion.id);
    }

    return nextVersion.id;
  }

  /**
   * Get the next snapshot version.
   * Result may be a release version, if the snapshot is the first snapshot after a release.
   * @param mcVersion The version to get the next version of.
   * @return The next version, may be null if the version is the latest.
   */
  public static function getNextSnapshotVersion(mcVersion:String):String {
    if (!isVersionValid(mcVersion)) {
      throw 'Not a valid Minecraft version: ' + mcVersion;
    }

    var versionIndex:Int = Mojang.indexOfVersion(mcVersion);

    var nextVersion:MinecraftVersion = Mojang.getByIndex(versionIndex - 1);

    if (nextVersion == null) {
      CLI.print('WARNING: No next version found for $mcVersion.');
      return null;
    }

    return nextVersion.id;
  }
  
  /**
   * Get a list of the previous Minecraft versions.
   */
   public static function getPreviousVersions(mcVersion:String):Array<String> {
    var results:Array<String> = [];

    var result:String = getPreviousVersion(mcVersion);
    while (result != null) {
      results.push(result);
      result = getPreviousVersion(result);
    }

    return results;
  }

  /**
   * Get a list of the next Minecraft versions.
   */
  public static function getNextVersions(mcVersion:String):Array<String> {
    var results:Array<String> = [];

    var result:String = getNextVersion(mcVersion);
    while (result != null) {
      results.push(result);
      result = getNextVersion(result);
    }

    return results;
  }

  /**
   * Return true if the target version is in the ruleVersion's previous versions.
   */
  public static function isLessThanVersion(targetVersion:String, ruleVersion:String):Bool {
    var result:String = getPreviousVersion(ruleVersion);
    while (result != null) {
      if (result == targetVersion) return true;
      result = getPreviousVersion(result);
    }
    return false;
  }
  
  /**
   * Return true if the target version is in the ruleVersion's next versions.
   */
  public static function isGreaterThanVersion(targetVersion:String, ruleVersion:String):Bool {
    var result:String = getNextVersion(ruleVersion);
    while (result != null) {
      if (result == targetVersion) return true;
      result = getNextVersion(result);
    }
    return false;
  }

  public static function isLessThanOrEqualToVersion(targetVersion:String, ruleVersion:String):Bool {
    if (targetVersion == ruleVersion) return true;
    return isLessThanVersion(targetVersion, ruleVersion);
  }

  public static function isGreaterThanOrEqualToVersion(targetVersion:String, ruleVersion:String):Bool {
    if (targetVersion == ruleVersion) return true;
    return isGreaterThanVersion(targetVersion, ruleVersion);
  }


  /**
   * TODO: Unhardcode this, but how?
   */
  public static function getResourcePackFormat(mcVersion:String):Int
  {
    switch(mcVersion) {
      case "1.19.4":
        return 13;
      case "1.19.3":
        return 12;
      case "1.6.1":
        return 1;
      default:
        return -1;
    }
  }

  /**
   * TODO: Unhardcode this, but how?
   */
  public static function getDataPackFormat(mcVersion:String):Int
  {
    switch(mcVersion) {
      case "1.19.4":
        return 12;
      case "1.19.3":
        return 11;
      case "1.13":
        return 4;
      default:
        return -1;
    }
  }
  
}
