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
  public static function isVersionBeta(version:String):Bool
  {
    var versionData:VersionData = Mojang.fetchVersionData(version);
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
   * Only works for release versions.
   * 
   * TODO: 1.19.0 goes to 1.18.0
   * 
   * @param mcVersion The version to get the previous version of.
   * @return The previous version.
   */
  public static function getPreviousVersion(mcVersion:String):String
  {
    // HARDCODED BS
    if (mcVersion == "23w13a_or_b")
    {
      return "1.19.3";
    }

    var pieces:Array<String> = mcVersion.split(".");
    switch (pieces.length)
    {
      case 2:
        return pieces[0] + "." + (Std.parseInt(pieces[1]) - 1);
      case 3:
        var lastPiece:Int = Std.parseInt(pieces[2]);
        if (lastPiece > 0)
        {
          return pieces[0] + "." + pieces[1] + "." + (lastPiece - 1);
        }
        else
        {
          // Parse 1.19.0 as 1.19
          return getPreviousVersion(pieces[0] + "." + pieces[1]);
        }
    }
    return mcVersion; // LOL should never happen.
  }
}
