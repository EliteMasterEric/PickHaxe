package net.minecraft.world.level.levelgen.structure.structures;

@:native("net.minecraft.world.level.levelgen.structure.structures.JungleTempleStructure")
@:mapping("net.minecraft.class_3076")
extern class JungleTempleStructure extends net.minecraft.world.level.levelgen.structure.SinglePieceStructure
{
  @:mapping("field_37800")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.structure.structures.JungleTempleStructure>;
  public function new(structureSettings:net.minecraft.world.level.levelgen.structure.Structure.StructureSettings);
  @:mapping("method_41618")
  public function type():net.minecraft.world.level.levelgen.structure.StructureType<Dynamic>;
}
