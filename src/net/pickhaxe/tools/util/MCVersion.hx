package net.pickhaxe.tools.util;

import net.pickhaxe.tools.schema.MinecraftManifest.VersionData;
import net.pickhaxe.api.Mojang;

/**
 * Utilities for parsing and validating Minecraft versions.
 */
class MCVersion
{
  /**
   * Return true if the string is a valid Minecraft version.
   * @param version The version to check.
   * @return True if the version is valid.
   */
  public static function isVersionValid(version:String):Bool
  {
    return Mojang.fetchVersionData(version) != null;
  }

  /**
   * Return true if the string is a stable Minecraft version.
   * @param version The version to check.
   * @return True if the version is stable.
   */
  public static function isVersionStable(version:String):Bool
  {
    var versionData:VersionData = Mojang.fetchVersionData(version);
    return versionData != null && versionData.type == Release;
  }

  /**
   * Return true if the string is a snapshot Minecraft version.
   * @param version The version to check.
   * @return True if the version is a snapshot.
   */
  public static function isVersionSnapshot(version:String):Bool
  {
    var versionData:VersionData = Mojang.fetchVersionData(version);
    return versionData != null && versionData.type == Snapshot;
  }

  /**
   * Return true if the string is a beta Minecraft version.
   * @param version The version to check.
   * @return True if the version is an old beta.
   */
  public static function isVersionBeta(version:String):Bool {
    var versionData:VersionData = Mojang.fetchVersionData(version);
    return versionData != null && versionData.type == OldBeta;
  }

  /**
   * Return true if the string is a valid Minecraft mod loader that we support.
   * @param loader The loader to check.
   * @return True if the loader is valid.
   */
  public static function isLoaderValid(loader:String) {
    return Constants.MINECRAFT_LOADERS.contains(loader);
  }
}
