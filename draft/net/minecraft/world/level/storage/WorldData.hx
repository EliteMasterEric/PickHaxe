package net.minecraft.world.level.storage;

@:native("net.minecraft.world.level.storage.WorldData")
@:mapping("net.minecraft.class_5219")
extern interface WorldData
{
  @:mapping("field_31844")
  public static final ANVIL_VERSION_ID:Int;
  @:mapping("field_31845")
  public static final MCREGION_VERSION_ID:Int;
  @:mapping("method_29589")
  public function getDataConfiguration():net.minecraft.world.level.WorldDataConfiguration;
  @:mapping("method_29590")
  public function setDataConfiguration(var1:net.minecraft.world.level.WorldDataConfiguration):Void;
  @:mapping("method_27431")
  public function wasModded():Bool;
  @:mapping("method_27432")
  public function getKnownServerBrands():java.util.Set<String>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.level.storage.WorldData#setModdedInfo(String,boolean)")
  public function setModdedInfo(var1:String, var2:Bool):Void;
  @:mapping("method_151")
  public function fillCrashReportCategory(category:net.minecraft.CrashReportCategory):Void;
  @:mapping("method_27440")
  public function getStorageVersionName(storageVersionId:Int):String;
  @:mapping("method_228")
  public function getCustomBossEvents():Null<net.minecraft.nbt.CompoundTag>;
  @:mapping("method_221")
  public function setCustomBossEvents(var1:Null<net.minecraft.nbt.CompoundTag>):Void;
  @:mapping("method_27859")
  public function overworldData():net.minecraft.world.level.storage.ServerLevelData;
  @:mapping("method_27433")
  public function getLevelSettings():net.minecraft.world.level.LevelSettings;
  @:mapping("method_163")
  public function createTag(var1:net.minecraft.core.RegistryAccess, var2:Null<net.minecraft.nbt.CompoundTag>):net.minecraft.nbt.CompoundTag;

  /**
   * Returns `true` if hardcore mode is enabled, otherwise `false`.
   */
  @:mapping("method_152")
  public function isHardcore():Bool;

  @:mapping("method_168")
  public function getVersion():Int;

  /**
   * Get current world name
   */
  @:mapping("method_150")
  public function getLevelName():String;

  /**
   * Gets the GameType.
   */
  @:mapping("method_210")
  public function getGameType():net.minecraft.world.level.GameType;

  @:mapping("method_193")
  public function setGameType(var1:net.minecraft.world.level.GameType):Void;

  /**
   * Returns `true` if commands are allowed on this World.
   */
  @:mapping("method_194")
  public function getAllowCommands():Bool;

  @:mapping("method_207")
  public function getDifficulty():net.minecraft.world.Difficulty;
  @:mapping("method_208")
  public function setDifficulty(var1:net.minecraft.world.Difficulty):Void;
  @:mapping("method_197")
  public function isDifficultyLocked():Bool;
  @:mapping("method_186")
  public function setDifficultyLocked(var1:Bool):Void;

  /**
   * Gets the GameRules class Instance.
   */
  @:mapping("method_146")
  public function getGameRules():net.minecraft.world.level.GameRules;

  @:mapping("method_226")
  public function getLoadedPlayerTag():Null<net.minecraft.nbt.CompoundTag>;
  @:mapping("method_29036")
  public function endDragonFightData():net.minecraft.nbt.CompoundTag;
  @:mapping("method_29037")
  public function setEndDragonFightData(var1:net.minecraft.nbt.CompoundTag):Void;
  @:mapping("method_28057")
  public function worldGenOptions():net.minecraft.world.level.levelgen.WorldOptions;
  @:mapping("method_45555")
  public function isFlatWorld():Bool;
  @:mapping("method_45556")
  public function isDebugWorld():Bool;
  @:mapping("method_29588")
  public function worldGenSettingsLifecycle():com.mojang.serialization.Lifecycle;
  @:mapping("method_45560")
  public function enabledFeatures():net.minecraft.world.flag.FeatureFlagSet;
}
