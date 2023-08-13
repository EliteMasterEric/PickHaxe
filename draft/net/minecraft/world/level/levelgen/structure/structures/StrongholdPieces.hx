package net.minecraft.world.level.levelgen.structure.structures;

@:native("net.minecraft.world.level.levelgen.structure.structures.StrongholdPieces")
@:mapping("net.minecraft.class_3421")
extern class StrongholdPieces
{
  public function new();

  @:mapping("field_36417")
  public static final MAGIC_START_Y:Int;

  @:mapping("method_14855")
  public static function resetPieces():Void;

  @:mapping("method_14854")
  static function generateAndAddPiece(piece:net.minecraft.world.level.levelgen.structure.structures.StrongholdPieces.StartPiece,
    pieces:net.minecraft.world.level.levelgen.structure.StructurePieceAccessor, random:net.minecraft.util.RandomSource, x:Int, y:Int, z:Int,
    direction:Null<net.minecraft.core.Direction>, genDepth:Int):net.minecraft.world.level.levelgen.structure.StructurePiece;
}

@:native("net.minecraft.world.level.levelgen.structure.structures.StrongholdPieces$PieceWeight")
@:realPath("net.minecraft.world.level.levelgen.structure.structures.StrongholdPieces_PieceWeight")
@:mapping("net.minecraft.class_3421$class_3427")
extern class StrongholdPieces_PieceWeight
{
  @:mapping("field_15276")
  public final pieceClass:java.lang.Class<net.minecraft.world.level.levelgen.structure.structures.StrongholdPieces.StrongholdPiece>;
  @:mapping("field_15278")
  public final weight:Int;
  @:mapping("field_15277")
  public var placeCount:Int;
  @:mapping("field_15275")
  public final maxPlaceCount:Int;
  public function new(class_:java.lang.Class<net.minecraft.world.level.levelgen.structure.structures.StrongholdPieces.StrongholdPiece>, i:Int, j:Int);
  @:mapping("method_14862")
  public function doPlace(i:Int):Bool;
  @:mapping("method_14861")
  public function isValid():Bool;
}

typedef PieceWeight = StrongholdPieces_PieceWeight;

@:native("net.minecraft.world.level.levelgen.structure.structures.StrongholdPieces$Straight")
@:realPath("net.minecraft.world.level.levelgen.structure.structures.StrongholdPieces_Straight")
@:mapping("net.minecraft.class_3421$class_3435")
extern class StrongholdPieces_Straight extends net.minecraft.world.level.levelgen.structure.structures.StrongholdPieces.StrongholdPiece
{
  public overload function new(i:Int, randomSource:net.minecraft.util.RandomSource, boundingBox:net.minecraft.world.level.levelgen.structure.BoundingBox,
    direction:net.minecraft.core.Direction);
  public overload function new(compoundTag:net.minecraft.nbt.CompoundTag);

  @:mapping("method_14918")
  public function addChildren(piece:net.minecraft.world.level.levelgen.structure.StructurePiece,
    pieces:net.minecraft.world.level.levelgen.structure.StructurePieceAccessor, random:net.minecraft.util.RandomSource):Void;
  @:mapping("method_14867")
  public static function createPiece(pieces:net.minecraft.world.level.levelgen.structure.StructurePieceAccessor, random:net.minecraft.util.RandomSource,
    x:Int, y:Int, z:Int, direction:net.minecraft.core.Direction,
    genDepth:Int):net.minecraft.world.level.levelgen.structure.structures.StrongholdPieces.Straight;
  @:mapping("method_14931")
  public function postProcess(level:net.minecraft.world.level.WorldGenLevel, structureManager:net.minecraft.world.level.StructureManager,
    generator:net.minecraft.world.level.chunk.ChunkGenerator, random:net.minecraft.util.RandomSource,
    box:net.minecraft.world.level.levelgen.structure.BoundingBox, chunkPos:net.minecraft.world.level.ChunkPos, pos:net.minecraft.core.BlockPos):Void;
}

typedef Straight = StrongholdPieces_Straight;

@:native("net.minecraft.world.level.levelgen.structure.structures.StrongholdPieces$PrisonHall")
@:realPath("net.minecraft.world.level.levelgen.structure.structures.StrongholdPieces_PrisonHall")
@:mapping("net.minecraft.class_3421$class_3429")
extern class StrongholdPieces_PrisonHall extends net.minecraft.world.level.levelgen.structure.structures.StrongholdPieces.StrongholdPiece
{
  public overload function new(i:Int, randomSource:net.minecraft.util.RandomSource, boundingBox:net.minecraft.world.level.levelgen.structure.BoundingBox,
    direction:net.minecraft.core.Direction);
  public overload function new(compoundTag:net.minecraft.nbt.CompoundTag);
  @:mapping("method_14918")
  public function addChildren(piece:net.minecraft.world.level.levelgen.structure.StructurePiece,
    pieces:net.minecraft.world.level.levelgen.structure.StructurePieceAccessor, random:net.minecraft.util.RandomSource):Void;
  @:mapping("method_14864")
  public static function createPiece(pieces:net.minecraft.world.level.levelgen.structure.StructurePieceAccessor, random:net.minecraft.util.RandomSource,
    x:Int, y:Int, z:Int, orientation:net.minecraft.core.Direction,
    genDepth:Int):net.minecraft.world.level.levelgen.structure.structures.StrongholdPieces.PrisonHall;
  @:mapping("method_14931")
  public function postProcess(level:net.minecraft.world.level.WorldGenLevel, structureManager:net.minecraft.world.level.StructureManager,
    generator:net.minecraft.world.level.chunk.ChunkGenerator, random:net.minecraft.util.RandomSource,
    box:net.minecraft.world.level.levelgen.structure.BoundingBox, chunkPos:net.minecraft.world.level.ChunkPos, pos:net.minecraft.core.BlockPos):Void;
}

typedef PrisonHall = StrongholdPieces_PrisonHall;

@:native("net.minecraft.world.level.levelgen.structure.structures.StrongholdPieces$LeftTurn")
@:realPath("net.minecraft.world.level.levelgen.structure.structures.StrongholdPieces_LeftTurn")
@:mapping("net.minecraft.class_3421$class_3425")
extern class StrongholdPieces_LeftTurn extends net.minecraft.world.level.levelgen.structure.structures.StrongholdPieces.Turn
{
  public overload function new(i:Int, randomSource:net.minecraft.util.RandomSource, boundingBox:net.minecraft.world.level.levelgen.structure.BoundingBox,
    direction:net.minecraft.core.Direction);
  public overload function new(compoundTag:net.minecraft.nbt.CompoundTag);
  @:mapping("method_14918")
  public function addChildren(piece:net.minecraft.world.level.levelgen.structure.StructurePiece,
    pieces:net.minecraft.world.level.levelgen.structure.StructurePieceAccessor, random:net.minecraft.util.RandomSource):Void;
  @:mapping("method_14859")
  public static function createPiece(pieces:net.minecraft.world.level.levelgen.structure.StructurePieceAccessor, random:net.minecraft.util.RandomSource,
    x:Int, y:Int, z:Int, orientation:net.minecraft.core.Direction,
    genDepth:Int):net.minecraft.world.level.levelgen.structure.structures.StrongholdPieces.LeftTurn;
  @:mapping("method_14931")
  public function postProcess(level:net.minecraft.world.level.WorldGenLevel, structureManager:net.minecraft.world.level.StructureManager,
    generator:net.minecraft.world.level.chunk.ChunkGenerator, random:net.minecraft.util.RandomSource,
    box:net.minecraft.world.level.levelgen.structure.BoundingBox, chunkPos:net.minecraft.world.level.ChunkPos, pos:net.minecraft.core.BlockPos):Void;
}

typedef LeftTurn = StrongholdPieces_LeftTurn;

@:native("net.minecraft.world.level.levelgen.structure.structures.StrongholdPieces$RightTurn")
@:realPath("net.minecraft.world.level.levelgen.structure.structures.StrongholdPieces_RightTurn")
@:mapping("net.minecraft.class_3421$class_3430")
extern class StrongholdPieces_RightTurn extends net.minecraft.world.level.levelgen.structure.structures.StrongholdPieces.Turn
{
  public overload function new(i:Int, randomSource:net.minecraft.util.RandomSource, boundingBox:net.minecraft.world.level.levelgen.structure.BoundingBox,
    direction:net.minecraft.core.Direction);
  public overload function new(compoundTag:net.minecraft.nbt.CompoundTag);
  @:mapping("method_14918")
  public function addChildren(piece:net.minecraft.world.level.levelgen.structure.StructurePiece,
    pieces:net.minecraft.world.level.levelgen.structure.StructurePieceAccessor, random:net.minecraft.util.RandomSource):Void;
  @:mapping("method_16652")
  public static function createPiece(pieces:net.minecraft.world.level.levelgen.structure.StructurePieceAccessor, random:net.minecraft.util.RandomSource,
    x:Int, y:Int, z:Int, orientation:net.minecraft.core.Direction,
    genDepth:Int):net.minecraft.world.level.levelgen.structure.structures.StrongholdPieces.RightTurn;
  @:mapping("method_14931")
  public function postProcess(level:net.minecraft.world.level.WorldGenLevel, structureManager:net.minecraft.world.level.StructureManager,
    generator:net.minecraft.world.level.chunk.ChunkGenerator, random:net.minecraft.util.RandomSource,
    box:net.minecraft.world.level.levelgen.structure.BoundingBox, chunkPos:net.minecraft.world.level.ChunkPos, pos:net.minecraft.core.BlockPos):Void;
}

typedef RightTurn = StrongholdPieces_RightTurn;

@:native("net.minecraft.world.level.levelgen.structure.structures.StrongholdPieces$RoomCrossing")
@:realPath("net.minecraft.world.level.levelgen.structure.structures.StrongholdPieces_RoomCrossing")
@:mapping("net.minecraft.class_3421$class_3431")
extern class StrongholdPieces_RoomCrossing extends net.minecraft.world.level.levelgen.structure.structures.StrongholdPieces.StrongholdPiece
{
  public overload function new(i:Int, randomSource:net.minecraft.util.RandomSource, boundingBox:net.minecraft.world.level.levelgen.structure.BoundingBox,
    direction:net.minecraft.core.Direction);
  public overload function new(compoundTag:net.minecraft.nbt.CompoundTag);

  @:mapping("method_14918")
  public function addChildren(piece:net.minecraft.world.level.levelgen.structure.StructurePiece,
    pieces:net.minecraft.world.level.levelgen.structure.StructurePieceAccessor, random:net.minecraft.util.RandomSource):Void;
  @:mapping("method_14865")
  public static function createPiece(pieces:net.minecraft.world.level.levelgen.structure.StructurePieceAccessor, random:net.minecraft.util.RandomSource,
    x:Int, y:Int, z:Int, orientation:net.minecraft.core.Direction,
    genDepth:Int):net.minecraft.world.level.levelgen.structure.structures.StrongholdPieces.RoomCrossing;
  @:mapping("method_14931")
  public function postProcess(level:net.minecraft.world.level.WorldGenLevel, structureManager:net.minecraft.world.level.StructureManager,
    generator:net.minecraft.world.level.chunk.ChunkGenerator, random:net.minecraft.util.RandomSource,
    box:net.minecraft.world.level.levelgen.structure.BoundingBox, chunkPos:net.minecraft.world.level.ChunkPos, pos:net.minecraft.core.BlockPos):Void;
}

typedef RoomCrossing = StrongholdPieces_RoomCrossing;

@:native("net.minecraft.world.level.levelgen.structure.structures.StrongholdPieces$StraightStairsDown")
@:realPath("net.minecraft.world.level.levelgen.structure.structures.StrongholdPieces_StraightStairsDown")
@:mapping("net.minecraft.class_3421$class_3436")
extern class StrongholdPieces_StraightStairsDown extends net.minecraft.world.level.levelgen.structure.structures.StrongholdPieces.StrongholdPiece
{
  public overload function new(i:Int, randomSource:net.minecraft.util.RandomSource, boundingBox:net.minecraft.world.level.levelgen.structure.BoundingBox,
    direction:net.minecraft.core.Direction);
  public overload function new(compoundTag:net.minecraft.nbt.CompoundTag);
  @:mapping("method_14918")
  public function addChildren(piece:net.minecraft.world.level.levelgen.structure.StructurePiece,
    pieces:net.minecraft.world.level.levelgen.structure.StructurePieceAccessor, random:net.minecraft.util.RandomSource):Void;
  @:mapping("method_14868")
  public static function createPiece(pieces:net.minecraft.world.level.levelgen.structure.StructurePieceAccessor, random:net.minecraft.util.RandomSource,
    x:Int, y:Int, z:Int, orientation:net.minecraft.core.Direction,
    genDepth:Int):net.minecraft.world.level.levelgen.structure.structures.StrongholdPieces.StraightStairsDown;
  @:mapping("method_14931")
  public function postProcess(level:net.minecraft.world.level.WorldGenLevel, structureManager:net.minecraft.world.level.StructureManager,
    generator:net.minecraft.world.level.chunk.ChunkGenerator, random:net.minecraft.util.RandomSource,
    box:net.minecraft.world.level.levelgen.structure.BoundingBox, chunkPos:net.minecraft.world.level.ChunkPos, pos:net.minecraft.core.BlockPos):Void;
}

typedef StraightStairsDown = StrongholdPieces_StraightStairsDown;

@:native("net.minecraft.world.level.levelgen.structure.structures.StrongholdPieces$StairsDown")
@:realPath("net.minecraft.world.level.levelgen.structure.structures.StrongholdPieces_StairsDown")
@:mapping("net.minecraft.class_3421$class_3433")
extern class StrongholdPieces_StairsDown extends net.minecraft.world.level.levelgen.structure.structures.StrongholdPieces.StrongholdPiece
{
  public overload function new(structurePieceType:net.minecraft.world.level.levelgen.structure.pieces.StructurePieceType, i:Int, j:Int, k:Int,
    direction:net.minecraft.core.Direction);
  public overload function new(i:Int, randomSource:net.minecraft.util.RandomSource, boundingBox:net.minecraft.world.level.levelgen.structure.BoundingBox,
    direction:net.minecraft.core.Direction);
  public overload function new(structurePieceType:net.minecraft.world.level.levelgen.structure.pieces.StructurePieceType,
    compoundTag:net.minecraft.nbt.CompoundTag);
  public overload function new(compoundTag:net.minecraft.nbt.CompoundTag);

  @:mapping("method_14918")
  public function addChildren(piece:net.minecraft.world.level.levelgen.structure.StructurePiece,
    pieces:net.minecraft.world.level.levelgen.structure.StructurePieceAccessor, random:net.minecraft.util.RandomSource):Void;
  @:mapping("method_14866")
  public static function createPiece(pieces:net.minecraft.world.level.levelgen.structure.StructurePieceAccessor, random:net.minecraft.util.RandomSource,
    x:Int, y:Int, z:Int, orientation:net.minecraft.core.Direction,
    genDepth:Int):net.minecraft.world.level.levelgen.structure.structures.StrongholdPieces.StairsDown;
  @:mapping("method_14931")
  public function postProcess(level:net.minecraft.world.level.WorldGenLevel, structureManager:net.minecraft.world.level.StructureManager,
    generator:net.minecraft.world.level.chunk.ChunkGenerator, random:net.minecraft.util.RandomSource,
    box:net.minecraft.world.level.levelgen.structure.BoundingBox, chunkPos:net.minecraft.world.level.ChunkPos, pos:net.minecraft.core.BlockPos):Void;
}

typedef StairsDown = StrongholdPieces_StairsDown;

@:native("net.minecraft.world.level.levelgen.structure.structures.StrongholdPieces$FiveCrossing")
@:realPath("net.minecraft.world.level.levelgen.structure.structures.StrongholdPieces_FiveCrossing")
@:mapping("net.minecraft.class_3421$class_3424")
extern class StrongholdPieces_FiveCrossing extends net.minecraft.world.level.levelgen.structure.structures.StrongholdPieces.StrongholdPiece
{
  public overload function new(i:Int, randomSource:net.minecraft.util.RandomSource, boundingBox:net.minecraft.world.level.levelgen.structure.BoundingBox,
    direction:net.minecraft.core.Direction);
  public overload function new(compoundTag:net.minecraft.nbt.CompoundTag);

  @:mapping("method_14918")
  public function addChildren(piece:net.minecraft.world.level.levelgen.structure.StructurePiece,
    pieces:net.minecraft.world.level.levelgen.structure.StructurePieceAccessor, random:net.minecraft.util.RandomSource):Void;
  @:mapping("method_14858")
  public static function createPiece(pieces:net.minecraft.world.level.levelgen.structure.StructurePieceAccessor, random:net.minecraft.util.RandomSource,
    x:Int, y:Int, z:Int, orientation:net.minecraft.core.Direction,
    genDepth:Int):net.minecraft.world.level.levelgen.structure.structures.StrongholdPieces.FiveCrossing;
  @:mapping("method_14931")
  public function postProcess(level:net.minecraft.world.level.WorldGenLevel, structureManager:net.minecraft.world.level.StructureManager,
    generator:net.minecraft.world.level.chunk.ChunkGenerator, random:net.minecraft.util.RandomSource,
    box:net.minecraft.world.level.levelgen.structure.BoundingBox, chunkPos:net.minecraft.world.level.ChunkPos, pos:net.minecraft.core.BlockPos):Void;
}

typedef FiveCrossing = StrongholdPieces_FiveCrossing;

@:native("net.minecraft.world.level.levelgen.structure.structures.StrongholdPieces$ChestCorridor")
@:realPath("net.minecraft.world.level.levelgen.structure.structures.StrongholdPieces_ChestCorridor")
@:mapping("net.minecraft.class_3421$class_3422")
extern class StrongholdPieces_ChestCorridor extends net.minecraft.world.level.levelgen.structure.structures.StrongholdPieces.StrongholdPiece
{
  public overload function new(i:Int, randomSource:net.minecraft.util.RandomSource, boundingBox:net.minecraft.world.level.levelgen.structure.BoundingBox,
    direction:net.minecraft.core.Direction);
  public overload function new(compoundTag:net.minecraft.nbt.CompoundTag);

  @:mapping("method_14918")
  public function addChildren(piece:net.minecraft.world.level.levelgen.structure.StructurePiece,
    pieces:net.minecraft.world.level.levelgen.structure.StructurePieceAccessor, random:net.minecraft.util.RandomSource):Void;
  @:mapping("method_14856")
  public static function createPiece(pieces:net.minecraft.world.level.levelgen.structure.StructurePieceAccessor, random:net.minecraft.util.RandomSource,
    x:Int, y:Int, z:Int, orientation:net.minecraft.core.Direction,
    genDepth:Int):net.minecraft.world.level.levelgen.structure.structures.StrongholdPieces.ChestCorridor;
  @:mapping("method_14931")
  public function postProcess(level:net.minecraft.world.level.WorldGenLevel, structureManager:net.minecraft.world.level.StructureManager,
    generator:net.minecraft.world.level.chunk.ChunkGenerator, random:net.minecraft.util.RandomSource,
    box:net.minecraft.world.level.levelgen.structure.BoundingBox, chunkPos:net.minecraft.world.level.ChunkPos, pos:net.minecraft.core.BlockPos):Void;
}

typedef ChestCorridor = StrongholdPieces_ChestCorridor;

@:native("net.minecraft.world.level.levelgen.structure.structures.StrongholdPieces$Library")
@:realPath("net.minecraft.world.level.levelgen.structure.structures.StrongholdPieces_Library")
@:mapping("net.minecraft.class_3421$class_3426")
extern class StrongholdPieces_Library extends net.minecraft.world.level.levelgen.structure.structures.StrongholdPieces.StrongholdPiece
{
  public overload function new(i:Int, randomSource:net.minecraft.util.RandomSource, boundingBox:net.minecraft.world.level.levelgen.structure.BoundingBox,
    direction:net.minecraft.core.Direction);
  public overload function new(compoundTag:net.minecraft.nbt.CompoundTag);

  @:mapping("method_14860")
  public static function createPiece(pieces:net.minecraft.world.level.levelgen.structure.StructurePieceAccessor, random:net.minecraft.util.RandomSource,
    x:Int, y:Int, z:Int, orientation:net.minecraft.core.Direction,
    genDepth:Int):net.minecraft.world.level.levelgen.structure.structures.StrongholdPieces.Library;
  @:mapping("method_14931")
  public function postProcess(level:net.minecraft.world.level.WorldGenLevel, structureManager:net.minecraft.world.level.StructureManager,
    generator:net.minecraft.world.level.chunk.ChunkGenerator, random:net.minecraft.util.RandomSource,
    box:net.minecraft.world.level.levelgen.structure.BoundingBox, chunkPos:net.minecraft.world.level.ChunkPos, pos:net.minecraft.core.BlockPos):Void;
}

typedef Library = StrongholdPieces_Library;

@:native("net.minecraft.world.level.levelgen.structure.structures.StrongholdPieces$PortalRoom")
@:realPath("net.minecraft.world.level.levelgen.structure.structures.StrongholdPieces_PortalRoom")
@:mapping("net.minecraft.class_3421$class_3428")
extern class StrongholdPieces_PortalRoom extends net.minecraft.world.level.levelgen.structure.structures.StrongholdPieces.StrongholdPiece
{
  public overload function new(i:Int, boundingBox:net.minecraft.world.level.levelgen.structure.BoundingBox, direction:net.minecraft.core.Direction);
  public overload function new(compoundTag:net.minecraft.nbt.CompoundTag);

  @:mapping("method_14918")
  public function addChildren(piece:net.minecraft.world.level.levelgen.structure.StructurePiece,
    pieces:net.minecraft.world.level.levelgen.structure.StructurePieceAccessor, random:net.minecraft.util.RandomSource):Void;
  @:mapping("method_14863")
  public static function createPiece(pieces:net.minecraft.world.level.levelgen.structure.StructurePieceAccessor, x:Int, y:Int, z:Int,
    orientation:net.minecraft.core.Direction, genDepth:Int):net.minecraft.world.level.levelgen.structure.structures.StrongholdPieces.PortalRoom;
  @:mapping("method_14931")
  public function postProcess(level:net.minecraft.world.level.WorldGenLevel, structureManager:net.minecraft.world.level.StructureManager,
    generator:net.minecraft.world.level.chunk.ChunkGenerator, random:net.minecraft.util.RandomSource,
    box:net.minecraft.world.level.levelgen.structure.BoundingBox, chunkPos:net.minecraft.world.level.ChunkPos, pos:net.minecraft.core.BlockPos):Void;
}

typedef PortalRoom = StrongholdPieces_PortalRoom;

@:native("net.minecraft.world.level.levelgen.structure.structures.StrongholdPieces$StrongholdPiece")
@:realPath("net.minecraft.world.level.levelgen.structure.structures.StrongholdPieces_StrongholdPiece")
@:mapping("net.minecraft.class_3421$class_3437")
abstract extern class StrongholdPieces_StrongholdPiece extends net.minecraft.world.level.levelgen.structure.StructurePiece
{
  public overload function new(structurePieceType:net.minecraft.world.level.levelgen.structure.pieces.StructurePieceType,
    compoundTag:net.minecraft.nbt.CompoundTag);
}

typedef StrongholdPiece = StrongholdPieces_StrongholdPiece;

@:native("net.minecraft.world.level.levelgen.structure.structures.StrongholdPieces$StartPiece")
@:realPath("net.minecraft.world.level.levelgen.structure.structures.StrongholdPieces_StartPiece")
@:mapping("net.minecraft.class_3421$class_3434")
extern class StrongholdPieces_StartPiece extends net.minecraft.world.level.levelgen.structure.structures.StrongholdPieces.StairsDown
{
  @:mapping("field_15284")
  public var previousPiece:net.minecraft.world.level.levelgen.structure.structures.StrongholdPieces.PieceWeight;
  @:mapping("field_15283")
  public var portalRoomPiece:net.minecraft.world.level.levelgen.structure.structures.StrongholdPieces.PortalRoom;
  @:mapping("field_15282")
  public final pendingChildren:java.util.List<net.minecraft.world.level.levelgen.structure.StructurePiece>;
  public overload function new(randomSource:net.minecraft.util.RandomSource, i:Int, j:Int);
  public overload function new(compoundTag:net.minecraft.nbt.CompoundTag);
  @:mapping("method_35458")
  public function getLocatorPosition():net.minecraft.core.BlockPos;
}

typedef StartPiece = StrongholdPieces_StartPiece;

@:native("net.minecraft.world.level.levelgen.structure.structures.StrongholdPieces$FillerCorridor")
@:realPath("net.minecraft.world.level.levelgen.structure.structures.StrongholdPieces_FillerCorridor")
@:mapping("net.minecraft.class_3421$class_3423")
extern class StrongholdPieces_FillerCorridor extends net.minecraft.world.level.levelgen.structure.structures.StrongholdPieces.StrongholdPiece
{
  public overload function new(i:Int, boundingBox:net.minecraft.world.level.levelgen.structure.BoundingBox, direction:net.minecraft.core.Direction);
  public overload function new(compoundTag:net.minecraft.nbt.CompoundTag);

  @:mapping("method_14857")
  public static function findPieceBox(pieces:net.minecraft.world.level.levelgen.structure.StructurePieceAccessor, random:net.minecraft.util.RandomSource,
    x:Int, y:Int, z:Int, orientation:net.minecraft.core.Direction):net.minecraft.world.level.levelgen.structure.BoundingBox;
  @:mapping("method_14931")
  public function postProcess(level:net.minecraft.world.level.WorldGenLevel, structureManager:net.minecraft.world.level.StructureManager,
    generator:net.minecraft.world.level.chunk.ChunkGenerator, random:net.minecraft.util.RandomSource,
    box:net.minecraft.world.level.levelgen.structure.BoundingBox, chunkPos:net.minecraft.world.level.ChunkPos, pos:net.minecraft.core.BlockPos):Void;
}

typedef FillerCorridor = StrongholdPieces_FillerCorridor;

@:native("net.minecraft.world.level.levelgen.structure.structures.StrongholdPieces$SmoothStoneSelector")
@:realPath("net.minecraft.world.level.levelgen.structure.structures.StrongholdPieces_SmoothStoneSelector")
@:mapping("net.minecraft.class_3421$class_3432")
extern class StrongholdPieces_SmoothStoneSelector extends net.minecraft.world.level.levelgen.structure.StructurePiece.BlockSelector
{
  public function new();
  @:mapping("method_14948")
  public function next(random:net.minecraft.util.RandomSource, x:Int, y:Int, z:Int, wall:Bool):Void;
}

typedef SmoothStoneSelector = StrongholdPieces_SmoothStoneSelector;

@:native("net.minecraft.world.level.levelgen.structure.structures.StrongholdPieces$Turn")
@:realPath("net.minecraft.world.level.levelgen.structure.structures.StrongholdPieces_Turn")
@:mapping("net.minecraft.class_3421$class_3466")
abstract extern class StrongholdPieces_Turn extends net.minecraft.world.level.levelgen.structure.structures.StrongholdPieces.StrongholdPiece
{
  public overload function new(structurePieceType:net.minecraft.world.level.levelgen.structure.pieces.StructurePieceType,
    compoundTag:net.minecraft.nbt.CompoundTag);
}

typedef Turn = StrongholdPieces_Turn;
