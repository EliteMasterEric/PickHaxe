package net.minecraft.world.level.levelgen.structure.structures;

@:native("net.minecraft.world.level.levelgen.structure.structures.StrongholdStructure")
@:mapping("net.minecraft.class_3188")
extern class StrongholdStructure extends net.minecraft.world.level.levelgen.structure.Structure
{
  @:mapping("field_37817")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.structure.structures.StrongholdStructure>;
  public function new(structureSettings:net.minecraft.world.level.levelgen.structure.Structure.StructureSettings);
  @:mapping("method_38676")
  public function findGenerationPoint(context:net.minecraft.world.level.levelgen.structure.Structure.GenerationContext):java.util.Optional<net.minecraft.world.level.levelgen.structure.Structure.GenerationStub>;

  @:mapping("method_41618")
  public function type():net.minecraft.world.level.levelgen.structure.StructureType<Dynamic>;
}
