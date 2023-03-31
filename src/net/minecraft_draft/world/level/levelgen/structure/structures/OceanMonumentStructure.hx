package net.minecraft.world.level.levelgen.structure.structures;

@:native("net.minecraft.world.level.levelgen.structure.structures.OceanMonumentStructure")
@:mapping("net.minecraft.class_3116")
extern class OceanMonumentStructure extends net.minecraft.world.level.levelgen.structure.Structure
{
  @:mapping("field_37806")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.structure.structures.OceanMonumentStructure>;
  public function new(structureSettings:net.minecraft.world.level.levelgen.structure.Structure.StructureSettings);
  @:mapping("method_38676")
  public function findGenerationPoint(context:net.minecraft.world.level.levelgen.structure.Structure.GenerationContext):java.util.Optional<net.minecraft.world.level.levelgen.structure.Structure.GenerationStub>;

  @:mapping("method_38680")
  public static function regeneratePiecesAfterLoad(chunkPos:net.minecraft.world.level.ChunkPos, seed:Int,
    piecesContainer:net.minecraft.world.level.levelgen.structure.pieces.PiecesContainer):net.minecraft.world.level.levelgen.structure.pieces.PiecesContainer;
  @:mapping("method_41618")
  public function type():net.minecraft.world.level.levelgen.structure.StructureType<Dynamic>;
}
