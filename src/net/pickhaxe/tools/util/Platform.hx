package net.pickhaxe.tools.util;

/**
 * Utilities related to target platforms.
 */
class Platform
{
  /**
   * Parse `Sys.systemName()` to determine the host platform.
   * @return The host platform.
   */
  public static function detectHostPlatform():HostPlatform
  {
    return if (~/window/i.match(Sys.systemName()))
    {
      WINDOWS;
    }
    else if (~/linux/i.match(Sys.systemName()))
    {
      LINUX;
    }
    else if (~/mac/i.match(Sys.systemName()))
    {
      MAC;
    }
    else
    {
      null;
    }
  }
}

/**
 * The host platform.
 */
enum HostPlatform
{
  WINDOWS;
  MAC;
  LINUX;
}
