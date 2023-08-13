package net.minecraft.world.level.levelgen.structure.placement;

@:native("net.minecraft.world.level.levelgen.structure.placement.StructurePlacementType")
@:mapping("net.minecraft.class_6875")
extern interface StructurePlacementType<SP:net.minecraft.world.level.levelgen.structure.placement.StructurePlacement>
{
  @:mapping("field_36429")
  public static final RANDOM_SPREAD:net.minecraft.world.level.levelgen.structure.placement.StructurePlacementType<net.minecraft.world.level.levelgen.structure.placement.RandomSpreadStructurePlacement>;
  @:mapping("field_36430")
  public static final CONCENTRIC_RINGS:net.minecraft.world.level.levelgen.structure.placement.StructurePlacementType<net.minecraft.world.level.levelgen.structure.placement.ConcentricRingsStructurePlacement>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.level.levelgen.structure.placement.StructurePlacementType#codec()")
  public function codec():com.mojang.serialization.Codec<SP>;
}
