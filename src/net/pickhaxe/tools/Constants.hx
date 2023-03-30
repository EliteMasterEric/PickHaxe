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
  public static final LIBRARY_VERSION:String = #if !macro haxe.macro.Compiler.getDefine('pickhaxe') #else null #end;

  /**
   * The version of Haxe.
   */
  // public static final HAXE_VERSION:String = #if !macro haxe.macro.Compiler.getDefine('haxe') #else null #end;
  // lol whoops
  public static final HAXE_VERSION:String = '4.3.0';

  /**
   * The default Minecraft version to build for.
   */
  public static final DEFAULT_MINECRAFT_VERSION:String = '1.16.5';

  /**
   * The Java version to use for `-source`.
   */
  public static final JAVA_SOURCE_VERSION:String = "8";

  /**
   * The default Gradle task to run.
   * By default, we run `tasks` to list all available tasks.
   */
  public static final DEFAULT_GRADLE_TASK:String = 'tasks';

  /**
   * The list of valid loaders.
   */
  public static final MINECRAFT_LOADERS:Array<String> = [ 'forge', 'fabric' ];
}
