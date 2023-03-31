package net.minecraft.world.level.levelgen.feature.foliageplacers;

@:native("net.minecraft.world.level.levelgen.feature.foliageplacers.AcaciaFoliagePlacer")
@:mapping("net.minecraft.class_4645")
extern class AcaciaFoliagePlacer extends net.minecraft.world.level.levelgen.feature.foliageplacers.FoliagePlacer
{
  @:mapping("field_24926")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.feature.foliageplacers.AcaciaFoliagePlacer>;
  public function new(intProvider:net.minecraft.util.valueproviders.IntProvider, intProvider2:net.minecraft.util.valueproviders.IntProvider);

  @:mapping("method_26989")
  public function foliageHeight(random:net.minecraft.util.RandomSource, height:Int,
    config:net.minecraft.world.level.levelgen.feature.configurations.TreeConfiguration):Int;
}
