package net.minecraft.world.level.levelgen.structure.placement;

@:native("net.minecraft.world.level.levelgen.structure.placement.ConcentricRingsStructurePlacement")
@:mapping("net.minecraft.class_6871")
extern class ConcentricRingsStructurePlacement extends net.minecraft.world.level.levelgen.structure.placement.StructurePlacement
{
  @:mapping("field_36419")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.structure.placement.ConcentricRingsStructurePlacement>;

  public overload function new(vec3i:net.minecraft.core.Vec3i,
    frequencyReductionMethod:net.minecraft.world.level.levelgen.structure.placement.StructurePlacement.FrequencyReductionMethod, f:Float, i:Int,
    optional:java.util.Optional<net.minecraft.world.level.levelgen.structure.placement.StructurePlacement.ExclusionZone>, j:Int, k:Int, l:Int,
    holderSet:net.minecraft.core.HolderSet<net.minecraft.world.level.biome.Biome>);
  public overload function new(i:Int, j:Int, k:Int, holderSet:net.minecraft.core.HolderSet<net.minecraft.world.level.biome.Biome>);
  @:mapping("method_41627")
  public function distance():Int;
  @:mapping("method_41628")
  public function spread():Int;
  @:mapping("method_41630")
  public function count():Int;
  @:mapping("method_41631")
  public function preferredBiomes():net.minecraft.core.HolderSet<net.minecraft.world.level.biome.Biome>;

  @:mapping("method_40166")
  public function type():net.minecraft.world.level.levelgen.structure.placement.StructurePlacementType<Dynamic>;
}
