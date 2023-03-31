package net.minecraft.world.level.levelgen.structure.placement;

@:native("net.minecraft.world.level.levelgen.structure.placement.RandomSpreadStructurePlacement")
@:mapping("net.minecraft.class_6872")
extern class RandomSpreadStructurePlacement extends net.minecraft.world.level.levelgen.structure.placement.StructurePlacement
{
  @:mapping("field_36420")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.structure.placement.RandomSpreadStructurePlacement>;

  public overload function new(vec3i:net.minecraft.core.Vec3i,
    frequencyReductionMethod:net.minecraft.world.level.levelgen.structure.placement.StructurePlacement.FrequencyReductionMethod, f:Float, i:Int,
    optional:java.util.Optional<net.minecraft.world.level.levelgen.structure.placement.StructurePlacement.ExclusionZone>, j:Int, k:Int,
    randomSpreadType:net.minecraft.world.level.levelgen.structure.placement.RandomSpreadType);
  public overload function new(i:Int, j:Int, randomSpreadType:net.minecraft.world.level.levelgen.structure.placement.RandomSpreadType, k:Int);
  @:mapping("method_41632")
  public function spacing():Int;
  @:mapping("method_41633")
  public function separation():Int;
  @:mapping("method_41634")
  public function spreadType():net.minecraft.world.level.levelgen.structure.placement.RandomSpreadType;
  @:mapping("method_40169")
  public function getPotentialStructureChunk(seed:Int, regionX:Int, regionZ:Int):net.minecraft.world.level.ChunkPos;

  @:mapping("method_40166")
  public function type():net.minecraft.world.level.levelgen.structure.placement.StructurePlacementType<Dynamic>;
}
