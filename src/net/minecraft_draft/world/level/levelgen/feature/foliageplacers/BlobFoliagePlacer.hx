package net.minecraft.world.level.levelgen.feature.foliageplacers;

@:native("net.minecraft.world.level.levelgen.feature.foliageplacers.BlobFoliagePlacer")
@:mapping("net.minecraft.class_4646")
extern class BlobFoliagePlacer extends net.minecraft.world.level.levelgen.feature.foliageplacers.FoliagePlacer
{
  @:mapping("field_24927")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.feature.foliageplacers.BlobFoliagePlacer>;

  public function new(intProvider:net.minecraft.util.valueproviders.IntProvider, intProvider2:net.minecraft.util.valueproviders.IntProvider, i:Int);

  @:mapping("method_26989")
  public function foliageHeight(random:net.minecraft.util.RandomSource, height:Int,
    config:net.minecraft.world.level.levelgen.feature.configurations.TreeConfiguration):Int;
}
