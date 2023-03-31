package net.minecraft.world.level.storage;

@:native("net.minecraft.world.level.storage.LevelStorageSource")
@:mapping("net.minecraft.class_32")
extern class LevelStorageSource
{
  public function new(path:java.nio.file.Path, path2:java.nio.file.Path, dataFixer:com.mojang.datafixers.DataFixer);
  @:mapping("method_26999")
  public static function createDefault(savesDir:java.nio.file.Path):net.minecraft.world.level.storage.LevelStorageSource;

  @:mapping("method_35504")
  public function getName():String;
  @:mapping("method_235")
  public function findLevelCandidates():net.minecraft.world.level.storage.LevelStorageSource.LevelCandidates;
  @:mapping("method_43417")
  public function loadLevelSummaries(candidates:net.minecraft.world.level.storage.LevelStorageSource.LevelCandidates):java.util.concurrent.CompletableFuture<java.util.List<net.minecraft.world.level.storage.LevelSummary>>;

  @:mapping("method_26998")
  function readLevelData<T>(levelDirectory:net.minecraft.world.level.storage.LevelStorageSource.LevelDirectory,
    levelDatReader:java.util.function.BiFunction<java.nio.file.Path, com.mojang.datafixers.DataFixer, T>):Null<T>;

  @:mapping("method_17926")
  static function getLevelData(ops:com.mojang.serialization.DynamicOps<net.minecraft.nbt.Tag>,
    dataConfiguration:net.minecraft.world.level.WorldDataConfiguration,
    levelStemRegistry:net.minecraft.core.Registry<net.minecraft.world.level.dimension.LevelStem>,
    lifecycle:com.mojang.serialization.Lifecycle):java.util.function.BiFunction<java.nio.file.Path, com.mojang.datafixers.DataFixer,
      com.mojang.datafixers.util.Pair<net.minecraft.world.level.storage.WorldData, net.minecraft.world.level.levelgen.WorldDimensions.Complete>>;
  @:mapping("method_29014")
  function levelSummaryReader(levelDirectory:net.minecraft.world.level.storage.LevelStorageSource.LevelDirectory,
    locked:Bool):java.util.function.BiFunction<java.nio.file.Path, com.mojang.datafixers.DataFixer, net.minecraft.world.level.storage.LevelSummary>;

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.level.storage.LevelStorageSource#isNewLevelIdAcceptable(String)")
  public function isNewLevelIdAcceptable(saveName:String):Bool;

  /**
   * Return whether the given world can be loaded.
   */
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.level.storage.LevelStorageSource#levelExists(String)")
  public function levelExists(saveName:String):Bool;

  @:mapping("method_19636")
  public function getBaseDir():java.nio.file.Path;

  /**
   * Gets the folder where backups are stored
   */
  @:mapping("method_236")
  public function getBackupPath():java.nio.file.Path;

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.level.storage.LevelStorageSource#createAccess(String)")
  public function createAccess(saveName:String):net.minecraft.world.level.storage.LevelStorageSource.LevelStorageAccess;
}

@:native("net.minecraft.world.level.storage.LevelStorageSource$LevelCandidates")
@:realPath("net.minecraft.world.level.storage.LevelStorageSource_LevelCandidates")
@:mapping("net.minecraft.class_32$class_7410")
final extern class LevelStorageSource_LevelCandidates extends java.lang.Record
    implements java.lang.Iterable<net.minecraft.world.level.storage.LevelStorageSource.LevelDirectory>
{
  public function new(levels:java.util.List<net.minecraft.world.level.storage.LevelStorageSource.LevelDirectory>);
  @:mapping("method_43421")
  public function isEmpty():Bool;
  public function iterator():java.util.Iterator<net.minecraft.world.level.storage.LevelStorageSource.LevelDirectory>;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_731")
  public function levels():java.util.List<net.minecraft.world.level.storage.LevelStorageSource.LevelDirectory>;
}

typedef LevelCandidates = LevelStorageSource_LevelCandidates;

@:native("net.minecraft.world.level.storage.LevelStorageSource$LevelDirectory")
@:realPath("net.minecraft.world.level.storage.LevelStorageSource_LevelDirectory")
@:mapping("net.minecraft.class_32$class_7411")
final extern class LevelStorageSource_LevelDirectory extends java.lang.Record
{
  public function new(path:java.nio.file.Path);
  @:mapping("method_43422")
  public function directoryName():String;
  @:mapping("method_43425")
  public function dataFile():java.nio.file.Path;
  @:mapping("method_43426")
  public function oldDataFile():java.nio.file.Path;
  @:mapping("method_43424")
  public function corruptedDataFile(dateTime:java.time.LocalDateTime):java.nio.file.Path;
  @:mapping("method_43427")
  public function iconFile():java.nio.file.Path;
  @:mapping("method_43428")
  public function lockFile():java.nio.file.Path;
  @:mapping("method_43423")
  public function resourcePath(resource:net.minecraft.world.level.storage.LevelResource):java.nio.file.Path;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_732")
  public function path():java.nio.file.Path;
}

typedef LevelDirectory = LevelStorageSource_LevelDirectory;

@:native("net.minecraft.world.level.storage.LevelStorageSource$LevelStorageAccess")
@:realPath("net.minecraft.world.level.storage.LevelStorageSource_LevelStorageAccess")
@:mapping("net.minecraft.class_32$class_5143")
extern class LevelStorageSource_LevelStorageAccess implements java.lang.AutoCloseable
{
  public function new(string:String);
  @:mapping("method_27005")
  public function getLevelId():String;
  @:mapping("method_27010")
  public function getLevelPath(folderName:net.minecraft.world.level.storage.LevelResource):java.nio.file.Path;
  @:mapping("method_27424")
  public function getDimensionPath(dimensionPath:net.minecraft.resources.ResourceKey<net.minecraft.world.level.Level>):java.nio.file.Path;

  @:mapping("method_27427")
  public function createPlayerStorage():net.minecraft.world.level.storage.PlayerDataStorage;
  @:mapping("method_29584")
  public function getSummary():Null<net.minecraft.world.level.storage.LevelSummary>;
  @:mapping("method_27013")
  public function getDataTag(ops:com.mojang.serialization.DynamicOps<net.minecraft.nbt.Tag>,
    dataConfiguration:net.minecraft.world.level.WorldDataConfiguration,
    levelStemRegistry:net.minecraft.core.Registry<net.minecraft.world.level.dimension.LevelStem>,
    lifecycle:com.mojang.serialization.Lifecycle):Null<com.mojang.datafixers.util.Pair<net.minecraft.world.level.storage.WorldData,
      net.minecraft.world.level.levelgen.WorldDimensions.Complete>>;
  @:mapping("method_29585")
  public function getDataConfiguration():Null<net.minecraft.world.level.WorldDataConfiguration>;
  @:mapping("method_27425")
  public overload function saveDataTag(registries:net.minecraft.core.RegistryAccess, serverConfiguration:net.minecraft.world.level.storage.WorldData):Void;
  @:mapping("method_27426")
  public overload function saveDataTag(registries:net.minecraft.core.RegistryAccess, serverConfiguration:net.minecraft.world.level.storage.WorldData,
    hostPlayerNBT:Null<net.minecraft.nbt.CompoundTag>):Void;
  @:mapping("method_27014")
  public function getIconFile():java.util.Optional<java.nio.file.Path>;
  @:mapping("method_27015")
  public function deleteLevel():Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.level.storage.LevelStorageSource$LevelStorageAccess#renameLevel(String)")
  public function renameLevel(saveName:String):Void;
  @:mapping("method_27016")
  public function makeWorldBackup():Int;
  public function close():Void;
}

typedef LevelStorageAccess = LevelStorageSource_LevelStorageAccess;
