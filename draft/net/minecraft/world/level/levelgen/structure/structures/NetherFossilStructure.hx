package net.minecraft.world.level.levelgen.structure.structures;

@:native("net.minecraft.world.level.levelgen.structure.structures.NetherFossilStructure")
@:mapping("net.minecraft.class_4785")
extern class NetherFossilStructure extends net.minecraft.world.level.levelgen.structure.Structure
{
  @:mapping("field_37804")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.structure.structures.NetherFossilStructure>;
  @:mapping("field_37805")
  public final height:net.minecraft.world.level.levelgen.heightproviders.HeightProvider;
  public function new(structureSettings:net.minecraft.world.level.levelgen.structure.Structure.StructureSettings,
    heightProvider:net.minecraft.world.level.levelgen.heightproviders.HeightProvider);
  @:mapping("method_38676")
  public function findGenerationPoint(context:net.minecraft.world.level.levelgen.structure.Structure.GenerationContext):java.util.Optional<net.minecraft.world.level.levelgen.structure.Structure.GenerationStub>;
  @:mapping("method_41618")
  public function type():net.minecraft.world.level.levelgen.structure.StructureType<Dynamic>;
}
