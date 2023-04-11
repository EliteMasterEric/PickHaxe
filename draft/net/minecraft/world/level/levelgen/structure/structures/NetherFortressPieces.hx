package net.minecraft.world.level.levelgen.structure.structures;

@:native("net.minecraft.world.level.levelgen.structure.structures.NetherFortressPieces")
@:mapping("net.minecraft.class_3390")
extern class NetherFortressPieces
{
  public function new();

  @:mapping("field_34730")
  public static final MAGIC_START_Y:Int;

  @:mapping("method_14795")
  static function findAndCreateBridgePieceFactory(weight:net.minecraft.world.level.levelgen.structure.structures.NetherFortressPieces.PieceWeight,
    pieces:net.minecraft.world.level.levelgen.structure.StructurePieceAccessor, random:net.minecraft.util.RandomSource, x:Int, y:Int, z:Int,
    orientation:net.minecraft.core.Direction, genDepth:Int):net.minecraft.world.level.levelgen.structure.structures.NetherFortressPieces.NetherBridgePiece;
}

@:native("net.minecraft.world.level.levelgen.structure.structures.NetherFortressPieces$PieceWeight")
@:realPath("net.minecraft.world.level.levelgen.structure.structures.NetherFortressPieces_PieceWeight")
@:mapping("net.minecraft.class_3390$class_3404")
extern class NetherFortressPieces_PieceWeight
{
  @:mapping("field_14501")
  public final pieceClass:java.lang.Class<net.minecraft.world.level.levelgen.structure.structures.NetherFortressPieces.NetherBridgePiece>;
  @:mapping("field_14503")
  public final weight:Int;
  @:mapping("field_14502")
  public var placeCount:Int;
  @:mapping("field_14499")
  public final maxPlaceCount:Int;
  @:mapping("field_14500")
  public final allowInRow:Bool;
  public overload function new(class_:java.lang.Class<net.minecraft.world.level.levelgen.structure.structures.NetherFortressPieces.NetherBridgePiece>, i:Int,
    j:Int, bl:Bool);
  public overload function new(class_:java.lang.Class<net.minecraft.world.level.levelgen.structure.structures.NetherFortressPieces.NetherBridgePiece>, i:Int,
    j:Int);
  @:mapping("method_14816")
  public function doPlace(i:Int):Bool;
  @:mapping("method_14815")
  public function isValid():Bool;
}

typedef PieceWeight = NetherFortressPieces_PieceWeight;

@:native("net.minecraft.world.level.levelgen.structure.structures.NetherFortressPieces$BridgeStraight")
@:realPath("net.minecraft.world.level.levelgen.structure.structures.NetherFortressPieces_BridgeStraight")
@:mapping("net.minecraft.class_3390$class_3393")
extern class NetherFortressPieces_BridgeStraight extends net.minecraft.world.level.levelgen.structure.structures.NetherFortressPieces.NetherBridgePiece
{
  public overload function new(i:Int, randomSource:net.minecraft.util.RandomSource, boundingBox:net.minecraft.world.level.levelgen.structure.BoundingBox,
    direction:net.minecraft.core.Direction);
  public overload function new(compoundTag:net.minecraft.nbt.CompoundTag);
  @:mapping("method_14918")
  public function addChildren(piece:net.minecraft.world.level.levelgen.structure.StructurePiece,
    pieces:net.minecraft.world.level.levelgen.structure.StructurePieceAccessor, random:net.minecraft.util.RandomSource):Void;
  @:mapping("method_14798")
  public static function createPiece(pieces:net.minecraft.world.level.levelgen.structure.StructurePieceAccessor, random:net.minecraft.util.RandomSource,
    x:Int, y:Int, z:Int, orientation:net.minecraft.core.Direction,
    genDepth:Int):net.minecraft.world.level.levelgen.structure.structures.NetherFortressPieces.BridgeStraight;
  @:mapping("method_14931")
  public function postProcess(level:net.minecraft.world.level.WorldGenLevel, structureManager:net.minecraft.world.level.StructureManager,
    generator:net.minecraft.world.level.chunk.ChunkGenerator, random:net.minecraft.util.RandomSource,
    box:net.minecraft.world.level.levelgen.structure.BoundingBox, chunkPos:net.minecraft.world.level.ChunkPos, pos:net.minecraft.core.BlockPos):Void;
}

typedef BridgeStraight = NetherFortressPieces_BridgeStraight;

@:native("net.minecraft.world.level.levelgen.structure.structures.NetherFortressPieces$BridgeCrossing")
@:realPath("net.minecraft.world.level.levelgen.structure.structures.NetherFortressPieces_BridgeCrossing")
@:mapping("net.minecraft.class_3390$class_3391")
extern class NetherFortressPieces_BridgeCrossing extends net.minecraft.world.level.levelgen.structure.structures.NetherFortressPieces.NetherBridgePiece
{
  public overload function new(i:Int, boundingBox:net.minecraft.world.level.levelgen.structure.BoundingBox, direction:net.minecraft.core.Direction);

  public overload function new(compoundTag:net.minecraft.nbt.CompoundTag);
  @:mapping("method_14918")
  public function addChildren(piece:net.minecraft.world.level.levelgen.structure.StructurePiece,
    pieces:net.minecraft.world.level.levelgen.structure.StructurePieceAccessor, random:net.minecraft.util.RandomSource):Void;
  @:mapping("method_14796")
  public static function createPiece(pieces:net.minecraft.world.level.levelgen.structure.StructurePieceAccessor, x:Int, y:Int, z:Int,
    orientation:net.minecraft.core.Direction, genDepth:Int):net.minecraft.world.level.levelgen.structure.structures.NetherFortressPieces.BridgeCrossing;
  @:mapping("method_14931")
  public function postProcess(level:net.minecraft.world.level.WorldGenLevel, structureManager:net.minecraft.world.level.StructureManager,
    generator:net.minecraft.world.level.chunk.ChunkGenerator, random:net.minecraft.util.RandomSource,
    box:net.minecraft.world.level.levelgen.structure.BoundingBox, chunkPos:net.minecraft.world.level.ChunkPos, pos:net.minecraft.core.BlockPos):Void;
}

typedef BridgeCrossing = NetherFortressPieces_BridgeCrossing;

@:native("net.minecraft.world.level.levelgen.structure.structures.NetherFortressPieces$RoomCrossing")
@:realPath("net.minecraft.world.level.levelgen.structure.structures.NetherFortressPieces_RoomCrossing")
@:mapping("net.minecraft.class_3390$class_3405")
extern class NetherFortressPieces_RoomCrossing extends net.minecraft.world.level.levelgen.structure.structures.NetherFortressPieces.NetherBridgePiece
{
  public overload function new(i:Int, boundingBox:net.minecraft.world.level.levelgen.structure.BoundingBox, direction:net.minecraft.core.Direction);
  public overload function new(compoundTag:net.minecraft.nbt.CompoundTag);
  @:mapping("method_14918")
  public function addChildren(piece:net.minecraft.world.level.levelgen.structure.StructurePiece,
    pieces:net.minecraft.world.level.levelgen.structure.StructurePieceAccessor, random:net.minecraft.util.RandomSource):Void;
  @:mapping("method_14817")
  public static function createPiece(pieces:net.minecraft.world.level.levelgen.structure.StructurePieceAccessor, x:Int, y:Int, z:Int,
    orientation:net.minecraft.core.Direction, genDepth:Int):net.minecraft.world.level.levelgen.structure.structures.NetherFortressPieces.RoomCrossing;
  @:mapping("method_14931")
  public function postProcess(level:net.minecraft.world.level.WorldGenLevel, structureManager:net.minecraft.world.level.StructureManager,
    generator:net.minecraft.world.level.chunk.ChunkGenerator, random:net.minecraft.util.RandomSource,
    box:net.minecraft.world.level.levelgen.structure.BoundingBox, chunkPos:net.minecraft.world.level.ChunkPos, pos:net.minecraft.core.BlockPos):Void;
}

typedef RoomCrossing = NetherFortressPieces_RoomCrossing;

@:native("net.minecraft.world.level.levelgen.structure.structures.NetherFortressPieces$StairsRoom")
@:realPath("net.minecraft.world.level.levelgen.structure.structures.NetherFortressPieces_StairsRoom")
@:mapping("net.minecraft.class_3390$class_3406")
extern class NetherFortressPieces_StairsRoom extends net.minecraft.world.level.levelgen.structure.structures.NetherFortressPieces.NetherBridgePiece
{
  public overload function new(i:Int, boundingBox:net.minecraft.world.level.levelgen.structure.BoundingBox, direction:net.minecraft.core.Direction);
  public overload function new(compoundTag:net.minecraft.nbt.CompoundTag);
  @:mapping("method_14918")
  public function addChildren(piece:net.minecraft.world.level.levelgen.structure.StructurePiece,
    pieces:net.minecraft.world.level.levelgen.structure.StructurePieceAccessor, random:net.minecraft.util.RandomSource):Void;
  @:mapping("method_14818")
  public static function createPiece(pieces:net.minecraft.world.level.levelgen.structure.StructurePieceAccessor, x:Int, y:Int, z:Int, genDepth:Int,
    orientation:net.minecraft.core.Direction):net.minecraft.world.level.levelgen.structure.structures.NetherFortressPieces.StairsRoom;
  @:mapping("method_14931")
  public function postProcess(level:net.minecraft.world.level.WorldGenLevel, structureManager:net.minecraft.world.level.StructureManager,
    generator:net.minecraft.world.level.chunk.ChunkGenerator, random:net.minecraft.util.RandomSource,
    box:net.minecraft.world.level.levelgen.structure.BoundingBox, chunkPos:net.minecraft.world.level.ChunkPos, pos:net.minecraft.core.BlockPos):Void;
}

typedef StairsRoom = NetherFortressPieces_StairsRoom;

@:native("net.minecraft.world.level.levelgen.structure.structures.NetherFortressPieces$MonsterThrone")
@:realPath("net.minecraft.world.level.levelgen.structure.structures.NetherFortressPieces_MonsterThrone")
@:mapping("net.minecraft.class_3390$class_3402")
extern class NetherFortressPieces_MonsterThrone extends net.minecraft.world.level.levelgen.structure.structures.NetherFortressPieces.NetherBridgePiece
{
  public overload function new(i:Int, boundingBox:net.minecraft.world.level.levelgen.structure.BoundingBox, direction:net.minecraft.core.Direction);
  public overload function new(compoundTag:net.minecraft.nbt.CompoundTag);

  @:mapping("method_14807")
  public static function createPiece(pieces:net.minecraft.world.level.levelgen.structure.StructurePieceAccessor, x:Int, y:Int, z:Int, genDepth:Int,
    orientation:net.minecraft.core.Direction):net.minecraft.world.level.levelgen.structure.structures.NetherFortressPieces.MonsterThrone;
  @:mapping("method_14931")
  public function postProcess(level:net.minecraft.world.level.WorldGenLevel, structureManager:net.minecraft.world.level.StructureManager,
    generator:net.minecraft.world.level.chunk.ChunkGenerator, random:net.minecraft.util.RandomSource,
    box:net.minecraft.world.level.levelgen.structure.BoundingBox, chunkPos:net.minecraft.world.level.ChunkPos, pos:net.minecraft.core.BlockPos):Void;
}

typedef MonsterThrone = NetherFortressPieces_MonsterThrone;

@:native("net.minecraft.world.level.levelgen.structure.structures.NetherFortressPieces$CastleEntrance")
@:realPath("net.minecraft.world.level.levelgen.structure.structures.NetherFortressPieces_CastleEntrance")
@:mapping("net.minecraft.class_3390$class_3396")
extern class NetherFortressPieces_CastleEntrance extends net.minecraft.world.level.levelgen.structure.structures.NetherFortressPieces.NetherBridgePiece
{
  public overload function new(i:Int, randomSource:net.minecraft.util.RandomSource, boundingBox:net.minecraft.world.level.levelgen.structure.BoundingBox,
    direction:net.minecraft.core.Direction);
  public overload function new(compoundTag:net.minecraft.nbt.CompoundTag);
  @:mapping("method_14918")
  public function addChildren(piece:net.minecraft.world.level.levelgen.structure.StructurePiece,
    pieces:net.minecraft.world.level.levelgen.structure.StructurePieceAccessor, random:net.minecraft.util.RandomSource):Void;
  @:mapping("method_14801")
  public static function createPiece(pieces:net.minecraft.world.level.levelgen.structure.StructurePieceAccessor, random:net.minecraft.util.RandomSource,
    x:Int, y:Int, z:Int, orientation:net.minecraft.core.Direction,
    genDepth:Int):net.minecraft.world.level.levelgen.structure.structures.NetherFortressPieces.CastleEntrance;
  @:mapping("method_14931")
  public function postProcess(level:net.minecraft.world.level.WorldGenLevel, structureManager:net.minecraft.world.level.StructureManager,
    generator:net.minecraft.world.level.chunk.ChunkGenerator, random:net.minecraft.util.RandomSource,
    box:net.minecraft.world.level.levelgen.structure.BoundingBox, chunkPos:net.minecraft.world.level.ChunkPos, pos:net.minecraft.core.BlockPos):Void;
}

typedef CastleEntrance = NetherFortressPieces_CastleEntrance;

@:native("net.minecraft.world.level.levelgen.structure.structures.NetherFortressPieces$CastleSmallCorridorPiece")
@:realPath("net.minecraft.world.level.levelgen.structure.structures.NetherFortressPieces_CastleSmallCorridorPiece")
@:mapping("net.minecraft.class_3390$class_3399")
extern class NetherFortressPieces_CastleSmallCorridorPiece extends net.minecraft.world.level.levelgen.structure.structures.NetherFortressPieces.NetherBridgePiece
{
  public overload function new(i:Int, boundingBox:net.minecraft.world.level.levelgen.structure.BoundingBox, direction:net.minecraft.core.Direction);
  public overload function new(compoundTag:net.minecraft.nbt.CompoundTag);
  @:mapping("method_14918")
  public function addChildren(piece:net.minecraft.world.level.levelgen.structure.StructurePiece,
    pieces:net.minecraft.world.level.levelgen.structure.StructurePieceAccessor, random:net.minecraft.util.RandomSource):Void;
  @:mapping("method_14804")
  public static function createPiece(pieces:net.minecraft.world.level.levelgen.structure.StructurePieceAccessor, x:Int, y:Int, z:Int,
    orientation:net.minecraft.core.Direction,
    genDepth:Int):net.minecraft.world.level.levelgen.structure.structures.NetherFortressPieces.CastleSmallCorridorPiece;
  @:mapping("method_14931")
  public function postProcess(level:net.minecraft.world.level.WorldGenLevel, structureManager:net.minecraft.world.level.StructureManager,
    generator:net.minecraft.world.level.chunk.ChunkGenerator, random:net.minecraft.util.RandomSource,
    box:net.minecraft.world.level.levelgen.structure.BoundingBox, chunkPos:net.minecraft.world.level.ChunkPos, pos:net.minecraft.core.BlockPos):Void;
}

typedef CastleSmallCorridorPiece = NetherFortressPieces_CastleSmallCorridorPiece;

@:native("net.minecraft.world.level.levelgen.structure.structures.NetherFortressPieces$CastleSmallCorridorRightTurnPiece")
@:realPath("net.minecraft.world.level.levelgen.structure.structures.NetherFortressPieces_CastleSmallCorridorRightTurnPiece")
@:mapping("net.minecraft.class_3390$class_3400")
extern class NetherFortressPieces_CastleSmallCorridorRightTurnPiece extends net.minecraft.world.level.levelgen.structure.structures.NetherFortressPieces.NetherBridgePiece
{
  public overload function new(i:Int, randomSource:net.minecraft.util.RandomSource, boundingBox:net.minecraft.world.level.levelgen.structure.BoundingBox,
    direction:net.minecraft.core.Direction);
  public overload function new(compoundTag:net.minecraft.nbt.CompoundTag);

  @:mapping("method_14918")
  public function addChildren(piece:net.minecraft.world.level.levelgen.structure.StructurePiece,
    pieces:net.minecraft.world.level.levelgen.structure.StructurePieceAccessor, random:net.minecraft.util.RandomSource):Void;
  @:mapping("method_14805")
  public static function createPiece(pieces:net.minecraft.world.level.levelgen.structure.StructurePieceAccessor, random:net.minecraft.util.RandomSource,
    x:Int, y:Int, z:Int, orientation:net.minecraft.core.Direction,
    genDepth:Int):net.minecraft.world.level.levelgen.structure.structures.NetherFortressPieces.CastleSmallCorridorRightTurnPiece;
  @:mapping("method_14931")
  public function postProcess(level:net.minecraft.world.level.WorldGenLevel, structureManager:net.minecraft.world.level.StructureManager,
    generator:net.minecraft.world.level.chunk.ChunkGenerator, random:net.minecraft.util.RandomSource,
    box:net.minecraft.world.level.levelgen.structure.BoundingBox, chunkPos:net.minecraft.world.level.ChunkPos, pos:net.minecraft.core.BlockPos):Void;
}

typedef CastleSmallCorridorRightTurnPiece = NetherFortressPieces_CastleSmallCorridorRightTurnPiece;

@:native("net.minecraft.world.level.levelgen.structure.structures.NetherFortressPieces$CastleSmallCorridorLeftTurnPiece")
@:realPath("net.minecraft.world.level.levelgen.structure.structures.NetherFortressPieces_CastleSmallCorridorLeftTurnPiece")
@:mapping("net.minecraft.class_3390$class_3398")
extern class NetherFortressPieces_CastleSmallCorridorLeftTurnPiece extends net.minecraft.world.level.levelgen.structure.structures.NetherFortressPieces.NetherBridgePiece
{
  public overload function new(i:Int, randomSource:net.minecraft.util.RandomSource, boundingBox:net.minecraft.world.level.levelgen.structure.BoundingBox,
    direction:net.minecraft.core.Direction);
  public overload function new(compoundTag:net.minecraft.nbt.CompoundTag);

  @:mapping("method_14918")
  public function addChildren(piece:net.minecraft.world.level.levelgen.structure.StructurePiece,
    pieces:net.minecraft.world.level.levelgen.structure.StructurePieceAccessor, random:net.minecraft.util.RandomSource):Void;
  @:mapping("method_14803")
  public static function createPiece(pieces:net.minecraft.world.level.levelgen.structure.StructurePieceAccessor, random:net.minecraft.util.RandomSource,
    x:Int, y:Int, z:Int, orientation:net.minecraft.core.Direction,
    genDepth:Int):net.minecraft.world.level.levelgen.structure.structures.NetherFortressPieces.CastleSmallCorridorLeftTurnPiece;
  @:mapping("method_14931")
  public function postProcess(level:net.minecraft.world.level.WorldGenLevel, structureManager:net.minecraft.world.level.StructureManager,
    generator:net.minecraft.world.level.chunk.ChunkGenerator, random:net.minecraft.util.RandomSource,
    box:net.minecraft.world.level.levelgen.structure.BoundingBox, chunkPos:net.minecraft.world.level.ChunkPos, pos:net.minecraft.core.BlockPos):Void;
}

typedef CastleSmallCorridorLeftTurnPiece = NetherFortressPieces_CastleSmallCorridorLeftTurnPiece;

@:native("net.minecraft.world.level.levelgen.structure.structures.NetherFortressPieces$CastleCorridorStairsPiece")
@:realPath("net.minecraft.world.level.levelgen.structure.structures.NetherFortressPieces_CastleCorridorStairsPiece")
@:mapping("net.minecraft.class_3390$class_3394")
extern class NetherFortressPieces_CastleCorridorStairsPiece extends net.minecraft.world.level.levelgen.structure.structures.NetherFortressPieces.NetherBridgePiece
{
  public overload function new(i:Int, boundingBox:net.minecraft.world.level.levelgen.structure.BoundingBox, direction:net.minecraft.core.Direction);
  public overload function new(compoundTag:net.minecraft.nbt.CompoundTag);
  @:mapping("method_14918")
  public function addChildren(piece:net.minecraft.world.level.levelgen.structure.StructurePiece,
    pieces:net.minecraft.world.level.levelgen.structure.StructurePieceAccessor, random:net.minecraft.util.RandomSource):Void;
  @:mapping("method_14799")
  public static function createPiece(pieces:net.minecraft.world.level.levelgen.structure.StructurePieceAccessor, x:Int, y:Int, z:Int,
    orientation:net.minecraft.core.Direction,
    genDepth:Int):net.minecraft.world.level.levelgen.structure.structures.NetherFortressPieces.CastleCorridorStairsPiece;
  @:mapping("method_14931")
  public function postProcess(level:net.minecraft.world.level.WorldGenLevel, structureManager:net.minecraft.world.level.StructureManager,
    generator:net.minecraft.world.level.chunk.ChunkGenerator, random:net.minecraft.util.RandomSource,
    box:net.minecraft.world.level.levelgen.structure.BoundingBox, chunkPos:net.minecraft.world.level.ChunkPos, pos:net.minecraft.core.BlockPos):Void;
}

typedef CastleCorridorStairsPiece = NetherFortressPieces_CastleCorridorStairsPiece;

@:native("net.minecraft.world.level.levelgen.structure.structures.NetherFortressPieces$CastleCorridorTBalconyPiece")
@:realPath("net.minecraft.world.level.levelgen.structure.structures.NetherFortressPieces_CastleCorridorTBalconyPiece")
@:mapping("net.minecraft.class_3390$class_3395")
extern class NetherFortressPieces_CastleCorridorTBalconyPiece extends net.minecraft.world.level.levelgen.structure.structures.NetherFortressPieces.NetherBridgePiece
{
  public overload function new(i:Int, boundingBox:net.minecraft.world.level.levelgen.structure.BoundingBox, direction:net.minecraft.core.Direction);
  public overload function new(compoundTag:net.minecraft.nbt.CompoundTag);
  @:mapping("method_14918")
  public function addChildren(piece:net.minecraft.world.level.levelgen.structure.StructurePiece,
    pieces:net.minecraft.world.level.levelgen.structure.StructurePieceAccessor, random:net.minecraft.util.RandomSource):Void;
  @:mapping("method_14800")
  public static function createPiece(pieces:net.minecraft.world.level.levelgen.structure.StructurePieceAccessor, x:Int, y:Int, z:Int,
    orientation:net.minecraft.core.Direction,
    genDepth:Int):net.minecraft.world.level.levelgen.structure.structures.NetherFortressPieces.CastleCorridorTBalconyPiece;
  @:mapping("method_14931")
  public function postProcess(level:net.minecraft.world.level.WorldGenLevel, structureManager:net.minecraft.world.level.StructureManager,
    generator:net.minecraft.world.level.chunk.ChunkGenerator, random:net.minecraft.util.RandomSource,
    box:net.minecraft.world.level.levelgen.structure.BoundingBox, chunkPos:net.minecraft.world.level.ChunkPos, pos:net.minecraft.core.BlockPos):Void;
}

typedef CastleCorridorTBalconyPiece = NetherFortressPieces_CastleCorridorTBalconyPiece;

@:native("net.minecraft.world.level.levelgen.structure.structures.NetherFortressPieces$CastleSmallCorridorCrossingPiece")
@:realPath("net.minecraft.world.level.levelgen.structure.structures.NetherFortressPieces_CastleSmallCorridorCrossingPiece")
@:mapping("net.minecraft.class_3390$class_3397")
extern class NetherFortressPieces_CastleSmallCorridorCrossingPiece extends net.minecraft.world.level.levelgen.structure.structures.NetherFortressPieces.NetherBridgePiece
{
  public overload function new(i:Int, boundingBox:net.minecraft.world.level.levelgen.structure.BoundingBox, direction:net.minecraft.core.Direction);
  public overload function new(compoundTag:net.minecraft.nbt.CompoundTag);
  @:mapping("method_14918")
  public function addChildren(piece:net.minecraft.world.level.levelgen.structure.StructurePiece,
    pieces:net.minecraft.world.level.levelgen.structure.StructurePieceAccessor, random:net.minecraft.util.RandomSource):Void;
  @:mapping("method_14802")
  public static function createPiece(pieces:net.minecraft.world.level.levelgen.structure.StructurePieceAccessor, x:Int, y:Int, z:Int,
    orientation:net.minecraft.core.Direction,
    genDepth:Int):net.minecraft.world.level.levelgen.structure.structures.NetherFortressPieces.CastleSmallCorridorCrossingPiece;
  @:mapping("method_14931")
  public function postProcess(level:net.minecraft.world.level.WorldGenLevel, structureManager:net.minecraft.world.level.StructureManager,
    generator:net.minecraft.world.level.chunk.ChunkGenerator, random:net.minecraft.util.RandomSource,
    box:net.minecraft.world.level.levelgen.structure.BoundingBox, chunkPos:net.minecraft.world.level.ChunkPos, pos:net.minecraft.core.BlockPos):Void;
}

typedef CastleSmallCorridorCrossingPiece = NetherFortressPieces_CastleSmallCorridorCrossingPiece;

@:native("net.minecraft.world.level.levelgen.structure.structures.NetherFortressPieces$CastleStalkRoom")
@:realPath("net.minecraft.world.level.levelgen.structure.structures.NetherFortressPieces_CastleStalkRoom")
@:mapping("net.minecraft.class_3390$class_3401")
extern class NetherFortressPieces_CastleStalkRoom extends net.minecraft.world.level.levelgen.structure.structures.NetherFortressPieces.NetherBridgePiece
{
  public overload function new(i:Int, boundingBox:net.minecraft.world.level.levelgen.structure.BoundingBox, direction:net.minecraft.core.Direction);
  public overload function new(compoundTag:net.minecraft.nbt.CompoundTag);
  @:mapping("method_14918")
  public function addChildren(piece:net.minecraft.world.level.levelgen.structure.StructurePiece,
    pieces:net.minecraft.world.level.levelgen.structure.StructurePieceAccessor, random:net.minecraft.util.RandomSource):Void;
  @:mapping("method_14806")
  public static function createPiece(pieces:net.minecraft.world.level.levelgen.structure.StructurePieceAccessor, x:Int, y:Int, z:Int,
    orientation:net.minecraft.core.Direction, genDepth:Int):net.minecraft.world.level.levelgen.structure.structures.NetherFortressPieces.CastleStalkRoom;
  @:mapping("method_14931")
  public function postProcess(level:net.minecraft.world.level.WorldGenLevel, structureManager:net.minecraft.world.level.StructureManager,
    generator:net.minecraft.world.level.chunk.ChunkGenerator, random:net.minecraft.util.RandomSource,
    box:net.minecraft.world.level.levelgen.structure.BoundingBox, chunkPos:net.minecraft.world.level.ChunkPos, pos:net.minecraft.core.BlockPos):Void;
}

typedef CastleStalkRoom = NetherFortressPieces_CastleStalkRoom;

@:native("net.minecraft.world.level.levelgen.structure.structures.NetherFortressPieces$BridgeEndFiller")
@:realPath("net.minecraft.world.level.levelgen.structure.structures.NetherFortressPieces_BridgeEndFiller")
@:mapping("net.minecraft.class_3390$class_3392")
extern class NetherFortressPieces_BridgeEndFiller extends net.minecraft.world.level.levelgen.structure.structures.NetherFortressPieces.NetherBridgePiece
{
  public overload function new(i:Int, randomSource:net.minecraft.util.RandomSource, boundingBox:net.minecraft.world.level.levelgen.structure.BoundingBox,
    direction:net.minecraft.core.Direction);
  public overload function new(compoundTag:net.minecraft.nbt.CompoundTag);
  @:mapping("method_14797")
  public static function createPiece(pieces:net.minecraft.world.level.levelgen.structure.StructurePieceAccessor, random:net.minecraft.util.RandomSource,
    x:Int, y:Int, z:Int, orientation:net.minecraft.core.Direction,
    genDepth:Int):net.minecraft.world.level.levelgen.structure.structures.NetherFortressPieces.BridgeEndFiller;

  @:mapping("method_14931")
  public function postProcess(level:net.minecraft.world.level.WorldGenLevel, structureManager:net.minecraft.world.level.StructureManager,
    generator:net.minecraft.world.level.chunk.ChunkGenerator, random:net.minecraft.util.RandomSource,
    box:net.minecraft.world.level.levelgen.structure.BoundingBox, chunkPos:net.minecraft.world.level.ChunkPos, pos:net.minecraft.core.BlockPos):Void;
}

typedef BridgeEndFiller = NetherFortressPieces_BridgeEndFiller;

@:native("net.minecraft.world.level.levelgen.structure.structures.NetherFortressPieces$StartPiece")
@:realPath("net.minecraft.world.level.levelgen.structure.structures.NetherFortressPieces_StartPiece")
@:mapping("net.minecraft.class_3390$class_3407")
extern class NetherFortressPieces_StartPiece extends net.minecraft.world.level.levelgen.structure.structures.NetherFortressPieces.BridgeCrossing
{
  @:mapping("field_14506")
  public var previousPiece:net.minecraft.world.level.levelgen.structure.structures.NetherFortressPieces.PieceWeight;
  @:mapping("field_14507")
  public var availableBridgePieces:java.util.List<net.minecraft.world.level.levelgen.structure.structures.NetherFortressPieces.PieceWeight>;
  @:mapping("field_14504")
  public var availableCastlePieces:java.util.List<net.minecraft.world.level.levelgen.structure.structures.NetherFortressPieces.PieceWeight>;
  @:mapping("field_14505")
  public final pendingChildren:java.util.List<net.minecraft.world.level.levelgen.structure.StructurePiece>;
  public overload function new(randomSource:net.minecraft.util.RandomSource, i:Int, j:Int);
  public overload function new(compoundTag:net.minecraft.nbt.CompoundTag);
}

typedef StartPiece = NetherFortressPieces_StartPiece;

@:native("net.minecraft.world.level.levelgen.structure.structures.NetherFortressPieces$NetherBridgePiece")
@:realPath("net.minecraft.world.level.levelgen.structure.structures.NetherFortressPieces_NetherBridgePiece")
@:mapping("net.minecraft.class_3390$class_3403")
abstract extern class NetherFortressPieces_NetherBridgePiece extends net.minecraft.world.level.levelgen.structure.StructurePiece
{
  public overload function new(structurePieceType:net.minecraft.world.level.levelgen.structure.pieces.StructurePieceType,
    compoundTag:net.minecraft.nbt.CompoundTag);
}

typedef NetherBridgePiece = NetherFortressPieces_NetherBridgePiece;
