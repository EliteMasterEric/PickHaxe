package net.pickhaxe.core;

class PickHaxe {
  /**
   * A logger which reports messages for the `PickHaxe` tools.
   * End users should use the `LOGGER` automatically generated on their `CommonMod` class.
   */
  static final LOGGER:org.slf4j.Logger = org.slf4j.LoggerFactory.getLogger('pickhaxe');

  public static function logInfo(message:String):Void {
    LOGGER.info(message);
  }

  public static function logDebug(message:String):Void {
    LOGGER.debug(message);
  }

  public static function logWarn(message:String):Void {
    LOGGER.warn(message);
  }

  public static function logError(message:String):Void {
    LOGGER.error(message);
  }
}