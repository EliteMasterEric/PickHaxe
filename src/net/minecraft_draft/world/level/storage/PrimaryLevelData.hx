package net.minecraft.world.level.storage;

@:native("net.minecraft.world.level.storage.PrimaryLevelData")
@:mapping("net.minecraft.class_31")
extern class PrimaryLevelData implements net.minecraft.world.level.storage.ServerLevelData implements net.minecraft.world.level.storage.WorldData
{
  public overload function new(levelSettings:net.minecraft.world.level.LevelSettings, worldOptions:net.minecraft.world.level.levelgen.WorldOptions,
    specialWorldProperty:net.minecraft.world.level.storage.PrimaryLevelData.SpecialWorldProperty, lifecycle:com.mojang.serialization.Lifecycle);
  @:mapping("method_29029")
  public static function parse<T>(dynamic2:com.mojang.serialization.Dynamic<T>, fixerUpper:com.mojang.datafixers.DataFixer, playerDataVersion:Int,
    loadedPlayerTag:Null<net.minecraft.nbt.CompoundTag>, settings:net.minecraft.world.level.LevelSettings,
    levelVersion:net.minecraft.world.level.storage.LevelVersion, specialWorldProperty:net.minecraft.world.level.storage.PrimaryLevelData.SpecialWorldProperty,
    worldOptions:net.minecraft.world.level.levelgen.WorldOptions,
    worldGenSettingsLifecycle:com.mojang.serialization.Lifecycle):net.minecraft.world.level.storage.PrimaryLevelData;
  @:mapping("method_163")
  public function createTag(registries:net.minecraft.core.RegistryAccess, hostPlayerNBT:Null<net.minecraft.nbt.CompoundTag>):net.minecraft.nbt.CompoundTag;

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

  @:mapping("method_226")
  public function getLoadedPlayerTag():net.minecraft.nbt.CompoundTag;
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
  @:mapping("method_150")
  public function getLevelName():String;
  @:mapping("method_168")
  public function getVersion():Int;
  @:mapping("method_155")
  public function getClearWeatherTime():Int;
  @:mapping("method_167")
  public function setClearWeatherTime(time:Int):Void;
  @:mapping("method_203")
  public function isThundering():Bool;
  @:mapping("method_147")
  public function setThundering(thundering:Bool):Void;
  @:mapping("method_145")
  public function getThunderTime():Int;
  @:mapping("method_173")
  public function setThunderTime(time:Int):Void;
  @:mapping("method_156")
  public function isRaining():Bool;
  @:mapping("method_157")
  public function setRaining(raining:Bool):Void;
  @:mapping("method_190")
  public function getRainTime():Int;
  @:mapping("method_164")
  public function setRainTime(time:Int):Void;
  @:mapping("method_210")
  public function getGameType():net.minecraft.world.level.GameType;
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
  @:mapping("method_208")
  public function setDifficulty(difficulty:net.minecraft.world.Difficulty):Void;
  @:mapping("method_197")
  public function isDifficultyLocked():Bool;
  @:mapping("method_186")
  public function setDifficultyLocked(locked:Bool):Void;
  @:mapping("method_143")
  public function getScheduledEvents():net.minecraft.world.level.timers.TimerQueue<net.minecraft.server.MinecraftServer>;
  @:mapping("method_151")
  public function fillCrashReportCategory(crashReportCategory:net.minecraft.CrashReportCategory, level:net.minecraft.world.level.LevelHeightAccessor):Void;
  @:mapping("method_28057")
  public function worldGenOptions():net.minecraft.world.level.levelgen.WorldOptions;
  @:mapping("method_45555")
  public function isFlatWorld():Bool;
  @:mapping("method_45556")
  public function isDebugWorld():Bool;
  @:mapping("method_29588")
  public function worldGenSettingsLifecycle():com.mojang.serialization.Lifecycle;
  @:mapping("method_29036")
  public function endDragonFightData():net.minecraft.nbt.CompoundTag;
  @:mapping("method_29037")
  public function setEndDragonFightData(nbt:net.minecraft.nbt.CompoundTag):Void;
  @:mapping("method_29589")
  public function getDataConfiguration():net.minecraft.world.level.WorldDataConfiguration;
  @:mapping("method_29590")
  public function setDataConfiguration(dataConfiguration:net.minecraft.world.level.WorldDataConfiguration):Void;
  @:mapping("method_228")
  public function getCustomBossEvents():Null<net.minecraft.nbt.CompoundTag>;
  @:mapping("method_221")
  public function setCustomBossEvents(nbt:Null<net.minecraft.nbt.CompoundTag>):Void;
  @:mapping("method_18038")
  public function getWanderingTraderSpawnDelay():Int;
  @:mapping("method_18041")
  public function setWanderingTraderSpawnDelay(delay:Int):Void;
  @:mapping("method_18039")
  public function getWanderingTraderSpawnChance():Int;
  @:mapping("method_18042")
  public function setWanderingTraderSpawnChance(chance:Int):Void;
  @:mapping("method_35506")
  public function getWanderingTraderId():Null<java.util.UUID>;
  @:mapping("method_18040")
  public function setWanderingTraderId(id:java.util.UUID):Void;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:~~~IFACEOVERRIDEFAILED:^net.minecraft.world.level.storage.ServerLevelData#setModdedInfo(String,boolean)^net.minecraft.world.level.storage.WorldData#setModdedInfo(String,boolean)^net.minecraft.world.level.storage.WritableLevelData#setModdedInfo(String,boolean)^net.minecraft.world.level.storage.LevelData#setModdedInfo(String,boolean)")
  public function setModdedInfo(name:String, isModded:Bool):Void;
  @:mapping("method_27431")
  public function wasModded():Bool;
  @:mapping("method_27432")
  public function getKnownServerBrands():java.util.Set<String>;
  @:mapping("method_27859")
  public function overworldData():net.minecraft.world.level.storage.ServerLevelData;
  @:mapping("method_27433")
  public function getLevelSettings():net.minecraft.world.level.LevelSettings;
}

@:native("net.minecraft.world.level.storage.PrimaryLevelData$SpecialWorldProperty")
@:mapping("net.minecraft.class_31$class_7729")
final extern class PrimaryLevelData_SpecialWorldProperty extends java.lang.Enum<net.minecraft.world.level.storage.PrimaryLevelData.SpecialWorldProperty>
{
  public static function values():Array<net.minecraft.world.level.storage.PrimaryLevelData.SpecialWorldProperty>;
  public static function valueOf(name:String):net.minecraft.world.level.storage.PrimaryLevelData.SpecialWorldProperty;

  @:mapping("field_40373")
  public static var NONE:net.minecraft.world.level.storage.PrimaryLevelData.SpecialWorldProperty;

  @:mapping("field_40374")
  public static var FLAT:net.minecraft.world.level.storage.PrimaryLevelData.SpecialWorldProperty;

  @:mapping("field_40375")
  public static var DEBUG:net.minecraft.world.level.storage.PrimaryLevelData.SpecialWorldProperty;
}

typedef SpecialWorldProperty = PrimaryLevelData_SpecialWorldProperty;
