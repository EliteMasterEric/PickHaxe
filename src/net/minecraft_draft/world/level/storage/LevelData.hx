package net.minecraft.world.level.storage;

@:native("net.minecraft.world.level.storage.LevelData")
@:mapping("net.minecraft.class_5217")
extern interface LevelData
{
  /**
   * Returns the x spawn position
   */
  @:mapping("method_215")
  public function getXSpawn():Int;

  /**
   * Return the Y axis spawning point of the player.
   */
  @:mapping("method_144")
  public function getYSpawn():Int;

  /**
   * Returns the z spawn position
   */
  @:mapping("method_166")
  public function getZSpawn():Int;

  @:mapping("method_30656")
  public function getSpawnAngle():Float;
  @:mapping("method_188")
  public function getGameTime():Int;

  /**
   * Get current world time
   */
  @:mapping("method_217")
  public function getDayTime():Int;

  /**
   * Returns `true` if it is thundering, `false` otherwise.
   */
  @:mapping("method_203")
  public function isThundering():Bool;

  /**
   * Returns `true` if it is raining, `false` otherwise.
   */
  @:mapping("method_156")
  public function isRaining():Bool;

  /**
   * Sets whether it is raining or not.
   */
  @:mapping("method_157")
  public function setRaining(var1:Bool):Void;

  /**
   * Returns `true` if hardcore mode is enabled, otherwise `false`.
   */
  @:mapping("method_152")
  public function isHardcore():Bool;

  /**
   * Gets the GameRules class Instance.
   */
  @:mapping("method_146")
  public function getGameRules():net.minecraft.world.level.GameRules;

  @:mapping("method_207")
  public function getDifficulty():net.minecraft.world.Difficulty;
  @:mapping("method_197")
  public function isDifficultyLocked():Bool;
  @:mapping("method_151")
  public function fillCrashReportCategory(crashReportCategory:net.minecraft.CrashReportCategory, level:net.minecraft.world.level.LevelHeightAccessor):Void;
}
