package net.minecraft.world.level.levelgen.heightproviders;

@:native("net.minecraft.world.level.levelgen.heightproviders.WeightedListHeight")
@:mapping("net.minecraft.class_6791")
extern class WeightedListHeight extends net.minecraft.world.level.levelgen.heightproviders.HeightProvider
{
  @:mapping("field_35712")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.heightproviders.WeightedListHeight>;

  public function new(simpleWeightedRandomList:net.minecraft.util.random.SimpleWeightedRandomList<net.minecraft.world.level.levelgen.heightproviders.HeightProvider>);
  @:mapping("method_35391")
  public function sample(random:net.minecraft.util.RandomSource, context:net.minecraft.world.level.levelgen.WorldGenerationContext):Int;
  @:mapping("method_35388")
  public function getType():net.minecraft.world.level.levelgen.heightproviders.HeightProviderType<Dynamic>;
}
