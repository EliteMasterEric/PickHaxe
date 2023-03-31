package net.minecraft.world.level.levelgen.structure.structures;

@:native("net.minecraft.world.level.levelgen.structure.structures.MineshaftPieces")
@:mapping("net.minecraft.class_3353")
extern class MineshaftPieces
{
  public function new();

  @:mapping("field_34729")
  public static final MAGIC_START_Y:Int;

  @:mapping("method_14711")
  static function generateAndAddPiece(piece:net.minecraft.world.level.levelgen.structure.StructurePiece,
    pieces:net.minecraft.world.level.levelgen.structure.StructurePieceAccessor, random:net.minecraft.util.RandomSource, x:Int, y:Int, z:Int,
    direction:net.minecraft.core.Direction, genDepth:Int):net.minecraft.world.level.levelgen.structure.structures.MineshaftPieces.MineShaftPiece;
}

@:native("net.minecraft.world.level.levelgen.structure.structures.MineshaftPieces$MineShaftCrossing")
@:realPath("net.minecraft.world.level.levelgen.structure.structures.MineshaftPieces_MineShaftCrossing")
@:mapping("net.minecraft.class_3353$class_3355")
extern class MineshaftPieces_MineShaftCrossing extends net.minecraft.world.level.levelgen.structure.structures.MineshaftPieces.MineShaftPiece
{
  public overload function new(compoundTag:net.minecraft.nbt.CompoundTag);

  public overload function new(i:Int, boundingBox:net.minecraft.world.level.levelgen.structure.BoundingBox, direction:Null<net.minecraft.core.Direction>,
    type:net.minecraft.world.level.levelgen.structure.structures.MineshaftStructure.Type);
  @:mapping("method_14717")
  public static function findCrossing(pieces:net.minecraft.world.level.levelgen.structure.StructurePieceAccessor, random:net.minecraft.util.RandomSource,
    x:Int, y:Int, z:Int, direction:net.minecraft.core.Direction):Null<net.minecraft.world.level.levelgen.structure.BoundingBox>;
  @:mapping("method_14918")
  public function addChildren(piece:net.minecraft.world.level.levelgen.structure.StructurePiece,
    pieces:net.minecraft.world.level.levelgen.structure.StructurePieceAccessor, random:net.minecraft.util.RandomSource):Void;
  @:mapping("method_14931")
  public function postProcess(level:net.minecraft.world.level.WorldGenLevel, structureManager:net.minecraft.world.level.StructureManager,
    generator:net.minecraft.world.level.chunk.ChunkGenerator, random:net.minecraft.util.RandomSource,
    box:net.minecraft.world.level.levelgen.structure.BoundingBox, chunkPos:net.minecraft.world.level.ChunkPos, pos:net.minecraft.core.BlockPos):Void;
}

typedef MineShaftCrossing = MineshaftPieces_MineShaftCrossing;

@:native("net.minecraft.world.level.levelgen.structure.structures.MineshaftPieces$MineShaftStairs")
@:realPath("net.minecraft.world.level.levelgen.structure.structures.MineshaftPieces_MineShaftStairs")
@:mapping("net.minecraft.class_3353$class_3358")
extern class MineshaftPieces_MineShaftStairs extends net.minecraft.world.level.levelgen.structure.structures.MineshaftPieces.MineShaftPiece
{
  public overload function new(i:Int, boundingBox:net.minecraft.world.level.levelgen.structure.BoundingBox, direction:net.minecraft.core.Direction,
    type:net.minecraft.world.level.levelgen.structure.structures.MineshaftStructure.Type);
  public overload function new(compoundTag:net.minecraft.nbt.CompoundTag);
  @:mapping("method_14720")
  public static function findStairs(pieces:net.minecraft.world.level.levelgen.structure.StructurePieceAccessor, random:net.minecraft.util.RandomSource, x:Int,
    y:Int, z:Int, direction:net.minecraft.core.Direction):Null<net.minecraft.world.level.levelgen.structure.BoundingBox>;
  @:mapping("method_14918")
  public function addChildren(piece:net.minecraft.world.level.levelgen.structure.StructurePiece,
    pieces:net.minecraft.world.level.levelgen.structure.StructurePieceAccessor, random:net.minecraft.util.RandomSource):Void;
  @:mapping("method_14931")
  public function postProcess(level:net.minecraft.world.level.WorldGenLevel, structureManager:net.minecraft.world.level.StructureManager,
    generator:net.minecraft.world.level.chunk.ChunkGenerator, random:net.minecraft.util.RandomSource,
    box:net.minecraft.world.level.levelgen.structure.BoundingBox, chunkPos:net.minecraft.world.level.ChunkPos, pos:net.minecraft.core.BlockPos):Void;
}

typedef MineShaftStairs = MineshaftPieces_MineShaftStairs;

@:native("net.minecraft.world.level.levelgen.structure.structures.MineshaftPieces$MineShaftCorridor")
@:realPath("net.minecraft.world.level.levelgen.structure.structures.MineshaftPieces_MineShaftCorridor")
@:mapping("net.minecraft.class_3353$class_3354")
extern class MineshaftPieces_MineShaftCorridor extends net.minecraft.world.level.levelgen.structure.structures.MineshaftPieces.MineShaftPiece
{
  public overload function new(compoundTag:net.minecraft.nbt.CompoundTag);

  public overload function new(i:Int, randomSource:net.minecraft.util.RandomSource, boundingBox:net.minecraft.world.level.levelgen.structure.BoundingBox,
    direction:net.minecraft.core.Direction, type:net.minecraft.world.level.levelgen.structure.structures.MineshaftStructure.Type);
  @:mapping("method_14714")
  public static function findCorridorSize(pieces:net.minecraft.world.level.levelgen.structure.StructurePieceAccessor, random:net.minecraft.util.RandomSource,
    x:Int, y:Int, z:Int, direction:net.minecraft.core.Direction):Null<net.minecraft.world.level.levelgen.structure.BoundingBox>;
  @:mapping("method_14918")
  public function addChildren(piece:net.minecraft.world.level.levelgen.structure.StructurePiece,
    pieces:net.minecraft.world.level.levelgen.structure.StructurePieceAccessor, random:net.minecraft.util.RandomSource):Void;

  @:mapping("method_14931")
  public function postProcess(level:net.minecraft.world.level.WorldGenLevel, structureManager:net.minecraft.world.level.StructureManager,
    generator:net.minecraft.world.level.chunk.ChunkGenerator, random:net.minecraft.util.RandomSource,
    box:net.minecraft.world.level.levelgen.structure.BoundingBox, chunkPos:net.minecraft.world.level.ChunkPos, pos:net.minecraft.core.BlockPos):Void;
}

typedef MineShaftCorridor = MineshaftPieces_MineShaftCorridor;

@:native("net.minecraft.world.level.levelgen.structure.structures.MineshaftPieces$MineShaftPiece")
@:realPath("net.minecraft.world.level.levelgen.structure.structures.MineshaftPieces_MineShaftPiece")
@:mapping("net.minecraft.class_3353$class_3356")
abstract extern class MineshaftPieces_MineShaftPiece extends net.minecraft.world.level.levelgen.structure.StructurePiece
{
  public overload function new(structurePieceType:net.minecraft.world.level.levelgen.structure.pieces.StructurePieceType, i:Int,
    type:net.minecraft.world.level.levelgen.structure.structures.MineshaftStructure.Type,
    boundingBox:net.minecraft.world.level.levelgen.structure.BoundingBox);

  public overload function new(structurePieceType:net.minecraft.world.level.levelgen.structure.pieces.StructurePieceType,
    compoundTag:net.minecraft.nbt.CompoundTag);
}

typedef MineShaftPiece = MineshaftPieces_MineShaftPiece;

@:native("net.minecraft.world.level.levelgen.structure.structures.MineshaftPieces$MineShaftRoom")
@:realPath("net.minecraft.world.level.levelgen.structure.structures.MineshaftPieces_MineShaftRoom")
@:mapping("net.minecraft.class_3353$class_3357")
extern class MineshaftPieces_MineShaftRoom extends net.minecraft.world.level.levelgen.structure.structures.MineshaftPieces.MineShaftPiece
{
  public overload function new(i:Int, randomSource:net.minecraft.util.RandomSource, j:Int, k:Int,
    type:net.minecraft.world.level.levelgen.structure.structures.MineshaftStructure.Type);
  public overload function new(compoundTag:net.minecraft.nbt.CompoundTag);
  @:mapping("method_14918")
  public function addChildren(piece:net.minecraft.world.level.levelgen.structure.StructurePiece,
    pieces:net.minecraft.world.level.levelgen.structure.StructurePieceAccessor, random:net.minecraft.util.RandomSource):Void;
  @:mapping("method_14931")
  public function postProcess(level:net.minecraft.world.level.WorldGenLevel, structureManager:net.minecraft.world.level.StructureManager,
    generator:net.minecraft.world.level.chunk.ChunkGenerator, random:net.minecraft.util.RandomSource,
    box:net.minecraft.world.level.levelgen.structure.BoundingBox, chunkPos:net.minecraft.world.level.ChunkPos, pos:net.minecraft.core.BlockPos):Void;
  @:mapping("method_14922")
  public function move(x:Int, y:Int, z:Int):Void;
}

typedef MineShaftRoom = MineshaftPieces_MineShaftRoom;
