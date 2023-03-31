package net.minecraft.world.level.levelgen.structure;

@:native("net.minecraft.world.level.levelgen.structure.StructurePiece")
@:mapping("net.minecraft.class_3443")
abstract extern class StructurePiece
{
  public overload function new(structurePieceType:net.minecraft.world.level.levelgen.structure.pieces.StructurePieceType,
    compoundTag:net.minecraft.nbt.CompoundTag);

  @:mapping("method_14946")
  public final function createTag(context:net.minecraft.world.level.levelgen.structure.pieces.StructurePieceSerializationContext):net.minecraft.nbt.CompoundTag;

  @:mapping("method_14918")
  public function addChildren(piece:net.minecraft.world.level.levelgen.structure.StructurePiece,
    pieces:net.minecraft.world.level.levelgen.structure.StructurePieceAccessor, random:net.minecraft.util.RandomSource):Void;

  @:mapping("method_14931")
  public function postProcess(var1:net.minecraft.world.level.WorldGenLevel, var2:net.minecraft.world.level.StructureManager,
    var3:net.minecraft.world.level.chunk.ChunkGenerator, var4:net.minecraft.util.RandomSource, var5:net.minecraft.world.level.levelgen.structure.BoundingBox,
    var6:net.minecraft.world.level.ChunkPos, var7:net.minecraft.core.BlockPos):Void;

  @:mapping("method_14935")
  public function getBoundingBox():net.minecraft.world.level.levelgen.structure.BoundingBox;

  @:mapping("method_14923")
  public function getGenDepth():Int;

  @:mapping("method_41620")
  public function setGenDepth(genDepth:Int):Void;

  @:mapping("method_16654")
  public function isCloseToChunk(chunkPos:net.minecraft.world.level.ChunkPos, distance:Int):Bool;

  @:mapping("method_35458")
  public function getLocatorPosition():net.minecraft.core.BlockPos;

  @:mapping("method_14916")
  public static function reorient(level:net.minecraft.world.level.BlockGetter, pos:net.minecraft.core.BlockPos,
    state:net.minecraft.world.level.block.state.BlockState):net.minecraft.world.level.block.state.BlockState;

  @:mapping("method_14922")
  public function move(x:Int, y:Int, z:Int):Void;

  @:mapping("method_38703")
  public static function createBoundingBox(stream:java.util.stream.Stream<net.minecraft.world.level.levelgen.structure.StructurePiece>):net.minecraft.world.level.levelgen.structure.BoundingBox;

  @:mapping("method_38702")
  public static function findCollisionPiece(pieces:java.util.List<net.minecraft.world.level.levelgen.structure.StructurePiece>,
    boundingBox:net.minecraft.world.level.levelgen.structure.BoundingBox):Null<net.minecraft.world.level.levelgen.structure.StructurePiece>;

  @:mapping("method_14934")
  public function getOrientation():Null<net.minecraft.core.Direction>;

  @:mapping("method_14926")
  public function setOrientation(orientation:Null<net.minecraft.core.Direction>):Void;

  @:mapping("method_16888")
  public function getRotation():net.minecraft.world.level.block.Rotation;

  @:mapping("method_35460")
  public function getMirror():net.minecraft.world.level.block.Mirror;

  @:mapping("method_16653")
  public function getType():net.minecraft.world.level.levelgen.structure.pieces.StructurePieceType;
}

@:native("net.minecraft.world.level.levelgen.structure.StructurePiece$BlockSelector")
@:realPath("net.minecraft.world.level.levelgen.structure.StructurePiece_BlockSelector")
@:mapping("net.minecraft.class_3443$class_3444")
abstract extern class StructurePiece_BlockSelector
{
  public function new();

  @:mapping("method_14948")
  public function next(var1:net.minecraft.util.RandomSource, var2:Int, var3:Int, var4:Int, var5:Bool):Void;

  @:mapping("method_14947")
  public function getNext():net.minecraft.world.level.block.state.BlockState;
}

typedef BlockSelector = StructurePiece_BlockSelector;
