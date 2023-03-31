package net.minecraft.world.level.levelgen.structure.structures;

@:native("net.minecraft.world.level.levelgen.structure.structures.ShipwreckStructure")
@:mapping("net.minecraft.class_3170")
extern class ShipwreckStructure extends net.minecraft.world.level.levelgen.structure.Structure
{
  @:mapping("field_37815")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.structure.structures.ShipwreckStructure>;
  @:mapping("field_37816")
  public final isBeached:Bool;
  public function new(structureSettings:net.minecraft.world.level.levelgen.structure.Structure.StructureSettings, bl:Bool);
  @:mapping("method_38676")
  public function findGenerationPoint(context:net.minecraft.world.level.levelgen.structure.Structure.GenerationContext):java.util.Optional<net.minecraft.world.level.levelgen.structure.Structure.GenerationStub>;

  @:mapping("method_41618")
  public function type():net.minecraft.world.level.levelgen.structure.StructureType<Dynamic>;
}
