package net.minecraft.world.level.levelgen.structure;

@:functionalInterface // This interface acts as a lambda.
@:native("net.minecraft.world.level.levelgen.structure.PostPlacementProcessor")
@:mapping("net.minecraft.class_6621")
extern interface PostPlacementProcessor
{
  @:mapping("field_34938")
  public static final NONE:net.minecraft.world.level.levelgen.structure.PostPlacementProcessor;
  @:mapping("method_38701")
  public function afterPlace(var1:net.minecraft.world.level.WorldGenLevel, var2:net.minecraft.world.level.StructureManager,
    var3:net.minecraft.world.level.chunk.ChunkGenerator, var4:net.minecraft.util.RandomSource, var5:net.minecraft.world.level.levelgen.structure.BoundingBox,
    var6:net.minecraft.world.level.ChunkPos, var7:net.minecraft.world.level.levelgen.structure.pieces.PiecesContainer):Void;
}
