package net.minecraft.world.level.levelgen.feature.foliageplacers;

@:native("net.minecraft.world.level.levelgen.feature.foliageplacers.MegaPineFoliagePlacer")
@:mapping("net.minecraft.class_5210")
extern class MegaPineFoliagePlacer extends net.minecraft.world.level.levelgen.feature.foliageplacers.FoliagePlacer
{
  @:mapping("field_24934")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.feature.foliageplacers.MegaPineFoliagePlacer>;

  public function new(intProvider:net.minecraft.util.valueproviders.IntProvider, intProvider2:net.minecraft.util.valueproviders.IntProvider,
    intProvider3:net.minecraft.util.valueproviders.IntProvider);

  @:mapping("method_26989")
  public function foliageHeight(random:net.minecraft.util.RandomSource, height:Int,
    config:net.minecraft.world.level.levelgen.feature.configurations.TreeConfiguration):Int;
}
