package net.minecraft.world.level.levelgen.structure.structures;

@:native("net.minecraft.world.level.levelgen.structure.structures.BuriedTreasurePieces")
@:mapping("net.minecraft.class_3789")
extern class BuriedTreasurePieces
{
  public function new();
}

@:native("net.minecraft.world.level.levelgen.structure.structures.BuriedTreasurePieces$BuriedTreasurePiece")
@:realPath("net.minecraft.world.level.levelgen.structure.structures.BuriedTreasurePieces_BuriedTreasurePiece")
@:mapping("net.minecraft.class_3789$class_3339")
extern class BuriedTreasurePieces_BuriedTreasurePiece extends net.minecraft.world.level.levelgen.structure.StructurePiece
{
  public overload function new(blockPos:net.minecraft.core.BlockPos);
  public overload function new(compoundTag:net.minecraft.nbt.CompoundTag);

  @:mapping("method_14931")
  public function postProcess(level:net.minecraft.world.level.WorldGenLevel, structureManager:net.minecraft.world.level.StructureManager,
    generator:net.minecraft.world.level.chunk.ChunkGenerator, random:net.minecraft.util.RandomSource,
    box:net.minecraft.world.level.levelgen.structure.BoundingBox, chunkPos:net.minecraft.world.level.ChunkPos, pos:net.minecraft.core.BlockPos):Void;
}

typedef BuriedTreasurePiece = BuriedTreasurePieces_BuriedTreasurePiece;
