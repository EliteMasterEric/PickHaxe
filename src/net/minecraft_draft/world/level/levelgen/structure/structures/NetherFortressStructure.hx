package net.minecraft.world.level.levelgen.structure.structures;

@:native("net.minecraft.world.level.levelgen.structure.structures.NetherFortressStructure")
@:mapping("net.minecraft.class_3108")
extern class NetherFortressStructure extends net.minecraft.world.level.levelgen.structure.Structure
{
  @:mapping("field_13705")
  public static final FORTRESS_ENEMIES:net.minecraft.util.random.WeightedRandomList<net.minecraft.world.level.biome.MobSpawnSettings.SpawnerData>;
  @:mapping("field_37803")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.structure.structures.NetherFortressStructure>;
  public function new(structureSettings:net.minecraft.world.level.levelgen.structure.Structure.StructureSettings);
  @:mapping("method_38676")
  public function findGenerationPoint(context:net.minecraft.world.level.levelgen.structure.Structure.GenerationContext):java.util.Optional<net.minecraft.world.level.levelgen.structure.Structure.GenerationStub>;

  @:mapping("method_41618")
  public function type():net.minecraft.world.level.levelgen.structure.StructureType<Dynamic>;
}
