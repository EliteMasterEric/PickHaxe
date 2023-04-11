package net.minecraft.world.level.levelgen.structure.structures;

@:native("net.minecraft.world.level.levelgen.structure.structures.IglooStructure")
@:mapping("net.minecraft.class_3071")
extern class IglooStructure extends net.minecraft.world.level.levelgen.structure.Structure
{
  @:mapping("field_37793")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.structure.structures.IglooStructure>;
  public function new(structureSettings:net.minecraft.world.level.levelgen.structure.Structure.StructureSettings);
  @:mapping("method_38676")
  public function findGenerationPoint(context:net.minecraft.world.level.levelgen.structure.Structure.GenerationContext):java.util.Optional<net.minecraft.world.level.levelgen.structure.Structure.GenerationStub>;

  @:mapping("method_41618")
  public function type():net.minecraft.world.level.levelgen.structure.StructureType<Dynamic>;
}
