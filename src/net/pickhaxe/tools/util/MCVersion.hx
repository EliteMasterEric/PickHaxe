package net.pickhaxe.tools.util;

/**
 * Utilities for parsing and validating Minecraft versions.
 */
class MCVersion
{
  /**
   * Stable version of Minecraft with PickHaxe support.
   */
  public static final MC_STABLE_VERSIONS:Array<String> = ['1.7.10', '1.12.2', '1.16.5', '1.19.3'];

  /**
   * Minecraft versions that are not stable. Usually only supported by Fabric for modding.
   */
  public static final MC_SNAPSHOT_VERSIONS:Array<String> = ['21w37a'];

  /**
   * Return true if the string is a valid Minecraft version.
   * @param version The version to check.
   * @return True if the version is valid.
   */
  public static function isVersionValid(version:String):Bool
  {
    return MC_STABLE_VERSIONS.indexOf(version) != -1 || MC_SNAPSHOT_VERSIONS.indexOf(version) != -1;
  }

  /**
   * Return true if the string is a stable Minecraft version.
   * @param version The version to check.
   * @return True if the version is stable.
   */
  public static function isVersionStable(version:String):Bool
  {
    return MC_STABLE_VERSIONS.indexOf(version) != -1;
  }

  /**
   * Return true if the string is a snapshot Minecraft version.
   * @param version The version to check.
   * @return True if the version is a snapshot.
   */
  public static function isVersionSnapshot(version:String):Bool
  {
    return MC_SNAPSHOT_VERSIONS.indexOf(version) != -1;
  }
}
