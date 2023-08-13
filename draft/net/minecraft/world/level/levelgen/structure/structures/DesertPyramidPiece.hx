package net.minecraft.world.level.levelgen.structure.structures;

@:native("net.minecraft.world.level.levelgen.structure.structures.DesertPyramidPiece")
@:mapping("net.minecraft.class_3346")
extern class DesertPyramidPiece extends net.minecraft.world.level.levelgen.structure.ScatteredFeaturePiece
{
  @:mapping("field_34725")
  public static final WIDTH:Int;
  @:mapping("field_34726")
  public static final DEPTH:Int;

  public overload function new(randomSource:net.minecraft.util.RandomSource, i:Int, j:Int);
  public overload function new(compoundTag:net.minecraft.nbt.CompoundTag);

  @:mapping("method_14931")
  public function postProcess(level:net.minecraft.world.level.WorldGenLevel, structureManager:net.minecraft.world.level.StructureManager,
    generator:net.minecraft.world.level.chunk.ChunkGenerator, random:net.minecraft.util.RandomSource,
    box:net.minecraft.world.level.levelgen.structure.BoundingBox, chunkPos:net.minecraft.world.level.ChunkPos, pos:net.minecraft.core.BlockPos):Void;

  @:mapping("method_49265")
  public function getPotentialSuspiciousSandWorldPositions():java.util.List<net.minecraft.core.BlockPos>;
}
