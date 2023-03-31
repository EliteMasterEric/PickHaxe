package net.minecraft.world.level.levelgen;

@:native("net.minecraft.world.level.levelgen.RandomState")
@:mapping("net.minecraft.class_7138")
final extern class RandomState
{
  @:mapping("method_41557")
  public static overload function create(registries:net.minecraft.core.HolderGetter.HolderGetter_Provider,
    settingsKey:net.minecraft.resources.ResourceKey<net.minecraft.world.level.levelgen.NoiseGeneratorSettings>,
    levelSeed:Int):net.minecraft.world.level.levelgen.RandomState;
  @:mapping("method_41556")
  public static overload function create(settings:net.minecraft.world.level.levelgen.NoiseGeneratorSettings,
    noiseParametersGetter:net.minecraft.core.HolderGetter<net.minecraft.world.level.levelgen.synth.NormalNoise.NoiseParameters>,
    levelSeed:Int):net.minecraft.world.level.levelgen.RandomState;

  @:mapping("method_41558")
  public function getOrCreateNoise(resourceKey:net.minecraft.resources.ResourceKey<net.minecraft.world.level.levelgen.synth.NormalNoise.NoiseParameters>):net.minecraft.world.level.levelgen.synth.NormalNoise;
  @:mapping("method_41560")
  public function getOrCreateRandomFactory(location:net.minecraft.resources.ResourceLocation):net.minecraft.world.level.levelgen.PositionalRandomFactory;
  @:mapping("method_42370")
  public function router():net.minecraft.world.level.levelgen.NoiseRouter;
  @:mapping("method_42371")
  public function sampler():net.minecraft.world.level.biome.Climate.Sampler;
  @:mapping("method_42372")
  public function surfaceSystem():net.minecraft.world.level.levelgen.SurfaceSystem;
  @:mapping("method_42373")
  public function aquiferRandom():net.minecraft.world.level.levelgen.PositionalRandomFactory;
  @:mapping("method_42374")
  public function oreRandom():net.minecraft.world.level.levelgen.PositionalRandomFactory;
}
