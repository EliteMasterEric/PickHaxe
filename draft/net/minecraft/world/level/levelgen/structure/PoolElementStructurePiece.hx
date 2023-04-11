package net.minecraft.world.level.levelgen.structure;

@:native("net.minecraft.world.level.levelgen.structure.PoolElementStructurePiece")
@:mapping("net.minecraft.class_3790")
extern class PoolElementStructurePiece extends net.minecraft.world.level.levelgen.structure.StructurePiece
{
  public overload function new(structureTemplateManager:net.minecraft.world.level.levelgen.structure.templatesystem.StructureTemplateManager,
    structurePoolElement:net.minecraft.world.level.levelgen.structure.pools.StructurePoolElement, blockPos:net.minecraft.core.BlockPos, i:Int,
    rotation:net.minecraft.world.level.block.Rotation, boundingBox:net.minecraft.world.level.levelgen.structure.BoundingBox);
  public overload function new(structurePieceSerializationContext:net.minecraft.world.level.levelgen.structure.pieces.StructurePieceSerializationContext,
    compoundTag:net.minecraft.nbt.CompoundTag);

  @:mapping("method_14931")
  public function postProcess(level:net.minecraft.world.level.WorldGenLevel, structureManager:net.minecraft.world.level.StructureManager,
    generator:net.minecraft.world.level.chunk.ChunkGenerator, random:net.minecraft.util.RandomSource,
    box:net.minecraft.world.level.levelgen.structure.BoundingBox, chunkPos:net.minecraft.world.level.ChunkPos, pos:net.minecraft.core.BlockPos):Void;
  @:mapping("method_27236")
  public function place(level:net.minecraft.world.level.WorldGenLevel, structureManager:net.minecraft.world.level.StructureManager,
    generator:net.minecraft.world.level.chunk.ChunkGenerator, random:net.minecraft.util.RandomSource,
    box:net.minecraft.world.level.levelgen.structure.BoundingBox, pos:net.minecraft.core.BlockPos, keepJigsaws:Bool):Void;
  @:mapping("method_14922")
  public function move(x:Int, y:Int, z:Int):Void;
  @:mapping("method_16888")
  public function getRotation():net.minecraft.world.level.block.Rotation;
  public function toString():String;
  @:mapping("method_16644")
  public function getElement():net.minecraft.world.level.levelgen.structure.pools.StructurePoolElement;
  @:mapping("method_16648")
  public function getPosition():net.minecraft.core.BlockPos;
  @:mapping("method_16646")
  public function getGroundLevelDelta():Int;
  @:mapping("method_16647")
  public function addJunction(junction:net.minecraft.world.level.levelgen.structure.pools.JigsawJunction):Void;
  @:mapping("method_16645")
  public function getJunctions():java.util.List<net.minecraft.world.level.levelgen.structure.pools.JigsawJunction>;
}
