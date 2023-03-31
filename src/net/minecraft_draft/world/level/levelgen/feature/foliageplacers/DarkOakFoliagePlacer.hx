package net.minecraft.world.level.levelgen.feature.foliageplacers;

@:native("net.minecraft.world.level.levelgen.feature.foliageplacers.DarkOakFoliagePlacer")
@:mapping("net.minecraft.class_5206")
extern class DarkOakFoliagePlacer extends net.minecraft.world.level.levelgen.feature.foliageplacers.FoliagePlacer
{
  @:mapping("field_24929")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.feature.foliageplacers.DarkOakFoliagePlacer>;
  public function new(intProvider:net.minecraft.util.valueproviders.IntProvider, intProvider2:net.minecraft.util.valueproviders.IntProvider);

  @:mapping("method_26989")
  public function foliageHeight(random:net.minecraft.util.RandomSource, height:Int,
    config:net.minecraft.world.level.levelgen.feature.configurations.TreeConfiguration):Int;
}
