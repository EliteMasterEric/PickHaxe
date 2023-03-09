package net.pickhaxe.tools;

/**
 * A class to hold constants used by the command line tools.
 */
class Constants
{
  /**
   * The name of the library.
   */
  public static final LIBRARY_NAME:String = 'PickHaxe';

  /**
   * The ID of the library.
   */
  public static final LIBRARY_ID:String = LIBRARY_NAME.toLowerCase();

  /**
   * The version of the library.
   */
  public static final LIBRARY_VERSION:String = haxe.macro.Compiler.getDefine('pickhaxe');

  /**
   * The default Minecraft version to build for.
   */
  public static final DEFAULT_MINECRAFT_VERSION:String = '1.19.3';
}
