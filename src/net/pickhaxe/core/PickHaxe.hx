package net.pickhaxe.core;

class PickHaxe
{
  /**
   * A logger which reports messages for the `PickHaxe` tools.
   * End users should use the `LOGGER` automatically generated on their `CommonMod` class.
   */
  #if minecraft_gteq_1_17
  static final LOGGER:org.slf4j.Logger = org.slf4j.LoggerFactory.getLogger('pickhaxe');
  #else
  static final LOGGER:org.apache.logging.log4j.Logger = org.apache.logging.log4j.LogManager.getLogger('pickhaxe');
  #end

  public static function init():Void
  {
    haxe.Log.trace = performTrace;
  }

  static function performTrace(v:Dynamic, ?infos:haxe.PosInfos):Void {
    var str = haxe.Log.formatOutput(v, infos);
    logDebug(str);
  }

  public static function logInfo(message:String):Void
  {
    LOGGER.info(message);
  }

  public static function logDebug(message:String):Void
  {
    LOGGER.debug(message);
  }

  public static function logWarn(message:String):Void
  {
    LOGGER.warn(message);
  }

  public static function logError(message:String):Void
  {
    LOGGER.error(message);
  }
}
