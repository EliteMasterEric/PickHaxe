package hxcraft.tools;

/**
 * A class to hold constants used by the command line tools.
 */
class Constants
{
  /**
   * The name of the library.
   */
  public static final LIBRARY_NAME:String = 'HxCraft';

  /**
   * The ID of the library.
   */
  public static final LIBRARY_ID:String = LIBRARY_NAME.toLowerCase();
  
  /**
   * The version of the library.
   */
  public static final VERSION:String = haxe.macro.Compiler.getDefine('hxcraft');
}
