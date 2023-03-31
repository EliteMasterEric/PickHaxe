package net.minecraft.world.level.levelgen.feature;

@:native("net.minecraft.world.level.levelgen.feature.AbstractHugeMushroomFeature")
@:mapping("net.minecraft.class_4625")
abstract extern class AbstractHugeMushroomFeature extends net.minecraft.world.level.levelgen.feature.Feature < net.minecraft.world.level.levelgen.feature.configurations.HugeMushroomFeatureConfiguration >
{
  public function new(codec:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.feature.configurations.HugeMushroomFeatureConfiguration>);

  @:mapping("method_13151")
  public function place(context:net.minecraft.world.level.levelgen.feature.FeaturePlaceContext<net.minecraft.world.level.levelgen.feature.configurations.HugeMushroomFeatureConfiguration>):Bool;
}
