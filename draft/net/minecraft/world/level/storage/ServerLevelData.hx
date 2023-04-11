package net.minecraft.world.level.storage;

@:native("net.minecraft.world.level.storage.ServerLevelData")
@:mapping("net.minecraft.class_5268")
extern interface ServerLevelData
{
  /**
   * Get current world name
   */
  @:mapping("method_150")
  public function getLevelName():String;

  /**
   * Sets whether it is thundering or not.
   */
  @:mapping("method_147")
  public function setThundering(var1:Bool):Void;

  /**
   * Return the number of ticks until rain.
   */
  @:mapping("method_190")
  public function getRainTime():Int;

  /**
   * Sets the number of ticks until rain.
   */
  @:mapping("method_164")
  public function setRainTime(var1:Int):Void;

  /**
   * Defines the number of ticks until next thunderbolt.
   */
  @:mapping("method_173")
  public function setThunderTime(var1:Int):Void;

  /**
   * Returns the number of ticks until next thunderbolt.
   */
  @:mapping("method_145")
  public function getThunderTime():Int;

  @:mapping("method_151")
  public function fillCrashReportCategory(crashReportCategory:net.minecraft.CrashReportCategory, level:net.minecraft.world.level.LevelHeightAccessor):Void;
  @:mapping("method_155")
  public function getClearWeatherTime():Int;
  @:mapping("method_167")
  public function setClearWeatherTime(var1:Int):Void;
  @:mapping("method_18038")
  public function getWanderingTraderSpawnDelay():Int;
  @:mapping("method_18041")
  public function setWanderingTraderSpawnDelay(var1:Int):Void;
  @:mapping("method_18039")
  public function getWanderingTraderSpawnChance():Int;
  @:mapping("method_18042")
  public function setWanderingTraderSpawnChance(var1:Int):Void;
  @:mapping("method_35506")
  public function getWanderingTraderId():Null<java.util.UUID>;
  @:mapping("method_18040")
  public function setWanderingTraderId(var1:java.util.UUID):Void;

  /**
   * Gets the GameType.
   */
  @:mapping("method_210")
  public function getGameType():net.minecraft.world.level.GameType;

  @:mapping("method_27415")
  public function setWorldBorder(var1:net.minecraft.world.level.border.WorldBorder.Settings):Void;
  @:mapping("method_27422")
  public function getWorldBorder():net.minecraft.world.level.border.WorldBorder.Settings;

  /**
   * Returns `true` if the World is initialized.
   */
  @:mapping("method_222")
  public function isInitialized():Bool;

  /**
   * Sets the initialization status of the World.
   */
  @:mapping("method_223")
  public function setInitialized(var1:Bool):Void;

  /**
   * Returns `true` if commands are allowed on this World.
   */
  @:mapping("method_194")
  public function getAllowCommands():Bool;

  @:mapping("method_193")
  public function setGameType(var1:net.minecraft.world.level.GameType):Void;
  @:mapping("method_143")
  public function getScheduledEvents():net.minecraft.world.level.timers.TimerQueue<net.minecraft.server.MinecraftServer>;
  @:mapping("method_29034")
  public function setGameTime(var1:Int):Void;

  /**
   * Set current world time
   */
  @:mapping("method_29035")
  public function setDayTime(var1:Int):Void;
}
