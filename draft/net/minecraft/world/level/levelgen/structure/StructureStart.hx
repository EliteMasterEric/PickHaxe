package net.minecraft.world.level.levelgen.structure;

@:native("net.minecraft.world.level.levelgen.structure.StructureStart")
@:mapping("net.minecraft.class_3449")
final extern class StructureStart
{
  @:mapping("field_31662")
  public static final INVALID_START_ID:String;
  @:mapping("field_16713")
  public static final INVALID_START:net.minecraft.world.level.levelgen.structure.StructureStart;

  public function new(structure:net.minecraft.world.level.levelgen.structure.Structure, chunkPos:net.minecraft.world.level.ChunkPos, i:Int,
    piecesContainer:net.minecraft.world.level.levelgen.structure.pieces.PiecesContainer);
  @:mapping("method_41621")
  public static function loadStaticStart(context:net.minecraft.world.level.levelgen.structure.pieces.StructurePieceSerializationContext,
    tag:net.minecraft.nbt.CompoundTag, seed:Int):Null<net.minecraft.world.level.levelgen.structure.StructureStart>;
  @:mapping("method_14969")
  public function getBoundingBox():net.minecraft.world.level.levelgen.structure.BoundingBox;
  @:mapping("method_14974")
  public function placeInChunk(level:net.minecraft.world.level.WorldGenLevel, structureManager:net.minecraft.world.level.StructureManager,
    generator:net.minecraft.world.level.chunk.ChunkGenerator, random:net.minecraft.util.RandomSource,
    box:net.minecraft.world.level.levelgen.structure.BoundingBox, chunkPos:net.minecraft.world.level.ChunkPos):Void;
  @:mapping("method_14972")
  public function createTag(context:net.minecraft.world.level.levelgen.structure.pieces.StructurePieceSerializationContext,
    chunkPos:net.minecraft.world.level.ChunkPos):net.minecraft.nbt.CompoundTag;
  @:mapping("method_16657")
  public function isValid():Bool;
  @:mapping("method_34000")
  public function getChunkPos():net.minecraft.world.level.ChunkPos;
  @:mapping("method_14979")
  public function canBeReferenced():Bool;
  @:mapping("method_14964")
  public function addReference():Void;
  @:mapping("method_23676")
  public function getReferences():Int;

  @:mapping("method_16656")
  public function getStructure():net.minecraft.world.level.levelgen.structure.Structure;
  @:mapping("method_14963")
  public function getPieces():java.util.List<net.minecraft.world.level.levelgen.structure.StructurePiece>;
}
