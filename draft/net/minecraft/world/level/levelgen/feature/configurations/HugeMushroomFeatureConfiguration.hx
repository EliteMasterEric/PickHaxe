package net.minecraft.world.level.levelgen.feature.configurations;

@:native("net.minecraft.world.level.levelgen.feature.configurations.HugeMushroomFeatureConfiguration")
@:mapping("net.minecraft.class_4635")
extern class HugeMushroomFeatureConfiguration implements net.minecraft.world.level.levelgen.feature.configurations.FeatureConfiguration
{
  @:mapping("field_24885")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.feature.configurations.HugeMushroomFeatureConfiguration>;
  @:mapping("field_21230")
  public final capProvider:net.minecraft.world.level.levelgen.feature.stateproviders.BlockStateProvider;
  @:mapping("field_21231")
  public final stemProvider:net.minecraft.world.level.levelgen.feature.stateproviders.BlockStateProvider;
  @:mapping("field_21232")
  public final foliageRadius:Int;
  public function new(blockStateProvider:net.minecraft.world.level.levelgen.feature.stateproviders.BlockStateProvider,
    blockStateProvider2:net.minecraft.world.level.levelgen.feature.stateproviders.BlockStateProvider, i:Int);
}
