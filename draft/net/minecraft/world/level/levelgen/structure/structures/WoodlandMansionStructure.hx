package net.minecraft.world.level.levelgen.structure.structures;

@:native("net.minecraft.world.level.levelgen.structure.structures.WoodlandMansionStructure")
@:mapping("net.minecraft.class_3223")
extern class WoodlandMansionStructure extends net.minecraft.world.level.levelgen.structure.Structure
{
  @:mapping("field_37819")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.structure.structures.WoodlandMansionStructure>;
  public function new(structureSettings:net.minecraft.world.level.levelgen.structure.Structure.StructureSettings);
  @:mapping("method_38676")
  public function findGenerationPoint(context:net.minecraft.world.level.levelgen.structure.Structure.GenerationContext):java.util.Optional<net.minecraft.world.level.levelgen.structure.Structure.GenerationStub>;

  @:mapping("method_38694")
  public function afterPlace(level:net.minecraft.world.level.WorldGenLevel, structureManager:net.minecraft.world.level.StructureManager,
    chunkGenerator:net.minecraft.world.level.chunk.ChunkGenerator, random:net.minecraft.util.RandomSource,
    boundingBox:net.minecraft.world.level.levelgen.structure.BoundingBox, chunkPos:net.minecraft.world.level.ChunkPos,
    pieces:net.minecraft.world.level.levelgen.structure.pieces.PiecesContainer):Void;
  @:mapping("method_41618")
  public function type():net.minecraft.world.level.levelgen.structure.StructureType<Dynamic>;
}
