package net.minecraft.world.level.levelgen.structure.structures;

@:native("net.minecraft.world.level.levelgen.structure.structures.JungleTemplePiece")
@:mapping("net.minecraft.class_3348")
extern class JungleTemplePiece extends net.minecraft.world.level.levelgen.structure.ScatteredFeaturePiece
{
  @:mapping("field_34727")
  public static final WIDTH:Int;
  @:mapping("field_34728")
  public static final DEPTH:Int;

  public overload function new(randomSource:net.minecraft.util.RandomSource, i:Int, j:Int);
  public overload function new(compoundTag:net.minecraft.nbt.CompoundTag);

  @:mapping("method_14931")
  public function postProcess(level:net.minecraft.world.level.WorldGenLevel, structureManager:net.minecraft.world.level.StructureManager,
    generator:net.minecraft.world.level.chunk.ChunkGenerator, random:net.minecraft.util.RandomSource,
    box:net.minecraft.world.level.levelgen.structure.BoundingBox, chunkPos:net.minecraft.world.level.ChunkPos, pos:net.minecraft.core.BlockPos):Void;
}

@:native("net.minecraft.world.level.levelgen.structure.structures.JungleTemplePiece$MossStoneSelector")
@:realPath("net.minecraft.world.level.levelgen.structure.structures.JungleTemplePiece_MossStoneSelector")
@:mapping("net.minecraft.class_3348$class_3349")
extern class JungleTemplePiece_MossStoneSelector extends net.minecraft.world.level.levelgen.structure.StructurePiece.BlockSelector
{
  public function new();
  @:mapping("method_14948")
  public function next(random:net.minecraft.util.RandomSource, x:Int, y:Int, z:Int, wall:Bool):Void;
}

typedef MossStoneSelector = JungleTemplePiece_MossStoneSelector;
