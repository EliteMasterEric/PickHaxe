package net.minecraft.world.level.storage;

@:native("net.minecraft.world.level.storage.DerivedLevelData")
@:mapping("net.minecraft.class_27")
extern class DerivedLevelData implements net.minecraft.world.level.storage.ServerLevelData
{
  public function new(worldData:net.minecraft.world.level.storage.WorldData, serverLevelData:net.minecraft.world.level.storage.ServerLevelData);
  @:mapping("method_215")
  public function getXSpawn():Int;
  @:mapping("method_144")
  public function getYSpawn():Int;
  @:mapping("method_166")
  public function getZSpawn():Int;
  @:mapping("method_30656")
  public function getSpawnAngle():Float;
  @:mapping("method_188")
  public function getGameTime():Int;
  @:mapping("method_217")
  public function getDayTime():Int;
  @:mapping("method_150")
  public function getLevelName():String;
  @:mapping("method_155")
  public function getClearWeatherTime():Int;
  @:mapping("method_167")
  public function setClearWeatherTime(time:Int):Void;
  @:mapping("method_203")
  public function isThundering():Bool;
  @:mapping("method_145")
  public function getThunderTime():Int;
  @:mapping("method_156")
  public function isRaining():Bool;
  @:mapping("method_190")
  public function getRainTime():Int;
  @:mapping("method_210")
  public function getGameType():net.minecraft.world.level.GameType;
  @:mapping("method_27416")
  public function setXSpawn(xSpawn:Int):Void;
  @:mapping("method_27417")
  public function setYSpawn(ySpawn:Int):Void;
  @:mapping("method_27419")
  public function setZSpawn(zSpawn:Int):Void;
  @:mapping("method_30657")
  public function setSpawnAngle(spawnAngle:Float):Void;
  @:mapping("method_29034")
  public function setGameTime(time:Int):Void;
  @:mapping("method_29035")
  public function setDayTime(time:Int):Void;
  @:mapping("method_187")
  public function setSpawn(spawnPoint:net.minecraft.core.BlockPos, spawnAngle:Float):Void;
  @:mapping("method_147")
  public function setThundering(thundering:Bool):Void;
  @:mapping("method_173")
  public function setThunderTime(time:Int):Void;
  @:mapping("method_157")
  public function setRaining(raining:Bool):Void;
  @:mapping("method_164")
  public function setRainTime(time:Int):Void;
  @:mapping("method_193")
  public function setGameType(type:net.minecraft.world.level.GameType):Void;
  @:mapping("method_152")
  public function isHardcore():Bool;
  @:mapping("method_194")
  public function getAllowCommands():Bool;
  @:mapping("method_222")
  public function isInitialized():Bool;
  @:mapping("method_223")
  public function setInitialized(initialized:Bool):Void;
  @:mapping("method_146")
  public function getGameRules():net.minecraft.world.level.GameRules;
  @:mapping("method_27422")
  public function getWorldBorder():net.minecraft.world.level.border.WorldBorder.Settings;
  @:mapping("method_27415")
  public function setWorldBorder(serializer:net.minecraft.world.level.border.WorldBorder.Settings):Void;
  @:mapping("method_207")
  public function getDifficulty():net.minecraft.world.Difficulty;
  @:mapping("method_197")
  public function isDifficultyLocked():Bool;
  @:mapping("method_143")
  public function getScheduledEvents():net.minecraft.world.level.timers.TimerQueue<net.minecraft.server.MinecraftServer>;
  @:mapping("method_18038")
  public function getWanderingTraderSpawnDelay():Int;
  @:mapping("method_18041")
  public function setWanderingTraderSpawnDelay(delay:Int):Void;
  @:mapping("method_18039")
  public function getWanderingTraderSpawnChance():Int;
  @:mapping("method_18042")
  public function setWanderingTraderSpawnChance(chance:Int):Void;
  @:mapping("method_35506")
  public function getWanderingTraderId():java.util.UUID;
  @:mapping("method_18040")
  public function setWanderingTraderId(id:java.util.UUID):Void;
  @:mapping("method_151")
  public function fillCrashReportCategory(crashReportCategory:net.minecraft.CrashReportCategory, level:net.minecraft.world.level.LevelHeightAccessor):Void;
}
