package net.minecraft.world.entity.ai.village.poi;

@:native("net.minecraft.world.entity.ai.village.poi.PoiManager")
@:mapping("net.minecraft.class_4153")
extern class PoiManager extends net.minecraft.world.level.chunk.storage.SectionStorage<net.minecraft.world.entity.ai.village.poi.PoiSection>
{
  @:mapping("field_30265")
  public static final MAX_VILLAGE_DISTANCE:Int;
  @:mapping("field_30266")
  public static final VILLAGE_SECTION_SIZE:Int;

  public function new(path:java.nio.file.Path, dataFixer:com.mojang.datafixers.DataFixer, bl:Bool, registryAccess:net.minecraft.core.RegistryAccess,
    levelHeightAccessor:net.minecraft.world.level.LevelHeightAccessor);
  @:mapping("method_19115")
  public function add(pos:net.minecraft.core.BlockPos, type:net.minecraft.core.Holder<net.minecraft.world.entity.ai.village.poi.PoiType>):Void;
  @:mapping("method_19112")
  public function remove(pos:net.minecraft.core.BlockPos):Void;
  @:mapping("method_20252")
  public function getCountInRange(typePredicate:java.util.function.Predicate<net.minecraft.core.Holder<net.minecraft.world.entity.ai.village.poi.PoiType>>,
    pos:net.minecraft.core.BlockPos, distance:Int, status:net.minecraft.world.entity.ai.village.poi.PoiManager.Occupancy):Int;
  @:mapping("method_26339")
  public function existsAtPosition(type:net.minecraft.resources.ResourceKey<net.minecraft.world.entity.ai.village.poi.PoiType>,
    pos:net.minecraft.core.BlockPos):Bool;
  @:mapping("method_22383")
  public function getInSquare(typePredicate:java.util.function.Predicate<net.minecraft.core.Holder<net.minecraft.world.entity.ai.village.poi.PoiType>>,
    pos:net.minecraft.core.BlockPos, distance:Int,
    status:net.minecraft.world.entity.ai.village.poi.PoiManager.Occupancy):java.util.stream.Stream<net.minecraft.world.entity.ai.village.poi.PoiRecord>;
  @:mapping("method_19125")
  public function getInRange(typePredicate:java.util.function.Predicate<net.minecraft.core.Holder<net.minecraft.world.entity.ai.village.poi.PoiType>>,
    pos:net.minecraft.core.BlockPos, distance:Int,
    status:net.minecraft.world.entity.ai.village.poi.PoiManager.Occupancy):java.util.stream.Stream<net.minecraft.world.entity.ai.village.poi.PoiRecord>;
  @:mapping("method_19123")
  public function getInChunk(typePredicate:java.util.function.Predicate<net.minecraft.core.Holder<net.minecraft.world.entity.ai.village.poi.PoiType>>,
    posChunk:net.minecraft.world.level.ChunkPos,
    status:net.minecraft.world.entity.ai.village.poi.PoiManager.Occupancy):java.util.stream.Stream<net.minecraft.world.entity.ai.village.poi.PoiRecord>;
  @:mapping("method_21647")
  public function findAll(typePredicate:java.util.function.Predicate<net.minecraft.core.Holder<net.minecraft.world.entity.ai.village.poi.PoiType>>,
    posPredicate:java.util.function.Predicate<net.minecraft.core.BlockPos>, pos:net.minecraft.core.BlockPos, distance:Int,
    status:net.minecraft.world.entity.ai.village.poi.PoiManager.Occupancy):java.util.stream.Stream<net.minecraft.core.BlockPos>;
  @:mapping("method_43983")
  public function findAllWithType(typePredicate:java.util.function.Predicate<net.minecraft.core.Holder<net.minecraft.world.entity.ai.village.poi.PoiType>>,
    posPredicate:java.util.function.Predicate<net.minecraft.core.BlockPos>, pos:net.minecraft.core.BlockPos, distance:Int,
    status:net.minecraft.world.entity.ai.village.poi.PoiManager.Occupancy):java.util.stream.Stream<com.mojang.datafixers.util.Pair<net.minecraft.core.Holder<net.minecraft.world.entity.ai.village.poi.PoiType>,
      net.minecraft.core.BlockPos>>;
  @:mapping("method_30957")
  public function findAllClosestFirstWithType(typePredicate:java.util.function.Predicate<net.minecraft.core.Holder<net.minecraft.world.entity.ai.village.poi.PoiType>>,
    posPredicate:java.util.function.Predicate<net.minecraft.core.BlockPos>, pos:net.minecraft.core.BlockPos, distance:Int,
    status:net.minecraft.world.entity.ai.village.poi.PoiManager.Occupancy):java.util.stream.Stream<com.mojang.datafixers.util.Pair<net.minecraft.core.Holder<net.minecraft.world.entity.ai.village.poi.PoiType>,
      net.minecraft.core.BlockPos>>;
  @:mapping("method_19127")
  public function find(typePredicate:java.util.function.Predicate<net.minecraft.core.Holder<net.minecraft.world.entity.ai.village.poi.PoiType>>,
    posPredicate:java.util.function.Predicate<net.minecraft.core.BlockPos>, pos:net.minecraft.core.BlockPos, distance:Int,
    status:net.minecraft.world.entity.ai.village.poi.PoiManager.Occupancy):java.util.Optional<net.minecraft.core.BlockPos>;
  @:mapping("method_20006")
  public overload function findClosest(typePredicate:java.util.function.Predicate<net.minecraft.core.Holder<net.minecraft.world.entity.ai.village.poi.PoiType>>,
    pos:net.minecraft.core.BlockPos,
    distance:Int, status:net.minecraft.world.entity.ai.village.poi.PoiManager.Occupancy):java.util.Optional<net.minecraft.core.BlockPos>;
  @:mapping("method_43985")
  public function findClosestWithType(typePredicate:java.util.function.Predicate<net.minecraft.core.Holder<net.minecraft.world.entity.ai.village.poi.PoiType>>,
    pos:net.minecraft.core.BlockPos,
    distance:Int,
    status:net.minecraft.world.entity.ai.village.poi.PoiManager.Occupancy):java.util.Optional<com.mojang.datafixers.util.Pair<net.minecraft.core.Holder<net.minecraft.world.entity.ai.village.poi.PoiType>,
      net.minecraft.core.BlockPos>>;
  @:mapping("method_34712")
  public overload function findClosest(typePredicate:java.util.function.Predicate<net.minecraft.core.Holder<net.minecraft.world.entity.ai.village.poi.PoiType>>,
    posPredicate:java.util.function.Predicate<net.minecraft.core.BlockPos>, pos:net.minecraft.core.BlockPos, distance:Int,
    status:net.minecraft.world.entity.ai.village.poi.PoiManager.Occupancy):java.util.Optional<net.minecraft.core.BlockPos>;
  @:mapping("method_19126")
  public function take(typePredicate:java.util.function.Predicate<net.minecraft.core.Holder<net.minecraft.world.entity.ai.village.poi.PoiType>>,
    combinedTypePosPredicate:java.util.function.BiPredicate<net.minecraft.core.Holder<net.minecraft.world.entity.ai.village.poi.PoiType>,
      net.minecraft.core.BlockPos>,
    pos:net.minecraft.core.BlockPos, distance:Int):java.util.Optional<net.minecraft.core.BlockPos>;
  @:mapping("method_20005")
  public function getRandom(typePredicate:java.util.function.Predicate<net.minecraft.core.Holder<net.minecraft.world.entity.ai.village.poi.PoiType>>,
    posPredicate:java.util.function.Predicate<net.minecraft.core.BlockPos>, status:net.minecraft.world.entity.ai.village.poi.PoiManager.Occupancy,
    pos:net.minecraft.core.BlockPos, distance:Int, random:net.minecraft.util.RandomSource):java.util.Optional<net.minecraft.core.BlockPos>;
  @:mapping("method_19129")
  public function release(pos:net.minecraft.core.BlockPos):Bool;
  @:mapping("method_19116")
  public function exists(pos:net.minecraft.core.BlockPos,
    typePredicate:java.util.function.Predicate<net.minecraft.core.Holder<net.minecraft.world.entity.ai.village.poi.PoiType>>):Bool;
  @:mapping("method_19132")
  public function getType(pos:net.minecraft.core.BlockPos):java.util.Optional<net.minecraft.core.Holder<net.minecraft.world.entity.ai.village.poi.PoiType>>;
  @:mapping("method_35155")
  public function getFreeTickets(pos:net.minecraft.core.BlockPos):Int;
  @:mapping("method_19118")
  public function sectionsToVillage(sectionPos:net.minecraft.core.SectionPos):Int;
  @:mapping("method_19133")
  function isVillageCenter(chunkPos:Int):Bool;
  @:mapping("method_19290")
  public function tick(aheadOfTime:java.util.function.BooleanSupplier):Void;

  @:mapping("method_19510")
  public function checkConsistencyWithBlocks(pos:net.minecraft.world.level.ChunkPos, section:net.minecraft.world.level.chunk.LevelChunkSection):Void;

  @:mapping("method_22439")
  public function ensureLoadedAndValid(levelReader:net.minecraft.world.level.LevelReader, pos:net.minecraft.core.BlockPos, coordinateOffset:Int):Void;
}

@:native("net.minecraft.world.entity.ai.village.poi.PoiManager$DistanceTracker")
@:realPath("net.minecraft.world.entity.ai.village.poi.PoiManager_DistanceTracker")
@:mapping("net.minecraft.class_4153$class_4154")
final extern class PoiManager_DistanceTracker extends net.minecraft.server.level.SectionTracker
{
  @:mapping("method_19134")
  public function runAllUpdates():Void;
}

typedef DistanceTracker = PoiManager_DistanceTracker;

@:native("net.minecraft.world.entity.ai.village.poi.PoiManager$Occupancy")
@:mapping("net.minecraft.class_4153$class_4155")
final extern class PoiManager_Occupancy extends java.lang.Enum<net.minecraft.world.entity.ai.village.poi.PoiManager.Occupancy>
{
  public static function values():Array<net.minecraft.world.entity.ai.village.poi.PoiManager.Occupancy>;
  public static function valueOf(name:String):net.minecraft.world.entity.ai.village.poi.PoiManager.Occupancy;

  @:mapping("field_18487")
  public static var HAS_SPACE:net.minecraft.world.entity.ai.village.poi.PoiManager.Occupancy;

  @:mapping("field_18488")
  public static var IS_OCCUPIED:net.minecraft.world.entity.ai.village.poi.PoiManager.Occupancy;

  @:mapping("field_18489")
  public static var ANY:net.minecraft.world.entity.ai.village.poi.PoiManager.Occupancy;

  @:mapping("method_19135")
  public function getTest():java.util.function.Predicate<Dynamic>;
}

typedef Occupancy = PoiManager_Occupancy;
