package net.minecraft.world.level.storage;

@:native("net.minecraft.world.level.storage.LevelSummary")
@:mapping("net.minecraft.class_34")
extern class LevelSummary implements java.lang.Comparable<net.minecraft.world.level.storage.LevelSummary>
{
  public function new(levelSettings:net.minecraft.world.level.LevelSettings, levelVersion:net.minecraft.world.level.storage.LevelVersion, string:String,
    bl:Bool, bl2:Bool, bl3:Bool, path:java.nio.file.Path);

  /**
   * Returns the file name.
   */
  @:mapping("method_248")
  public function getLevelId():String;

  /**
   * Return the display name of the save.
   */
  @:mapping("method_252")
  public function getLevelName():String;

  @:mapping("method_27020")
  public function getIcon():java.nio.file.Path;
  @:mapping("method_255")
  public function requiresManualConversion():Bool;
  @:mapping("method_45554")
  public function isExperimental():Bool;
  @:mapping("method_249")
  public function getLastPlayed():Int;
  @:mapping("method_251")
  public function compareTo(levelSummary:net.minecraft.world.level.storage.LevelSummary):Int;
  @:mapping("method_35505")
  public function getSettings():net.minecraft.world.level.LevelSettings;

  /**
   * Gets the EnumGameType.
   */
  @:mapping("method_247")
  public function getGameMode():net.minecraft.world.level.GameType;

  @:mapping("method_257")
  public function isHardcore():Bool;

  /**
   * @return {@code true}, if cheats are enabled for this world
   */
  @:mapping("method_259")
  public function hasCheats():Bool;

  @:mapping("method_258")
  public function getWorldVersionName():net.minecraft.network.chat.MutableComponent;
  @:mapping("method_29586")
  public function levelVersion():net.minecraft.world.level.storage.LevelVersion;
  @:mapping("method_256")
  public function markVersionInList():Bool;
  @:mapping("method_260")
  public function askToOpenWorld():Bool;
  @:mapping("method_33405")
  public function backupStatus():net.minecraft.world.level.storage.LevelSummary.BackupStatus;
  @:mapping("method_27021")
  public function isLocked():Bool;
  @:mapping("method_33784")
  public function isDisabled():Bool;
  @:mapping("method_38496")
  public function isCompatible():Bool;
  @:mapping("method_27429")
  public function getInfo():net.minecraft.network.chat.Component;
}

@:native("net.minecraft.world.level.storage.LevelSummary$BackupStatus")
@:mapping("net.minecraft.class_34$class_5781")
final extern class LevelSummary_BackupStatus extends java.lang.Enum<net.minecraft.world.level.storage.LevelSummary.BackupStatus>
{
  public static function values():Array<net.minecraft.world.level.storage.LevelSummary.BackupStatus>;
  public static function valueOf(name:String):net.minecraft.world.level.storage.LevelSummary.BackupStatus;

  @:mapping("field_28437")
  public static var NONE:net.minecraft.world.level.storage.LevelSummary.BackupStatus;

  @:mapping("field_28438")
  public static var DOWNGRADE:net.minecraft.world.level.storage.LevelSummary.BackupStatus;

  @:mapping("field_28439")
  public static var UPGRADE_TO_SNAPSHOT:net.minecraft.world.level.storage.LevelSummary.BackupStatus;

  @:mapping("method_33406")
  public function shouldBackup():Bool;

  @:mapping("method_33407")
  public function isSevere():Bool;

  @:mapping("method_33408")
  public function getTranslationKey():String;
}

typedef BackupStatus = LevelSummary_BackupStatus;
