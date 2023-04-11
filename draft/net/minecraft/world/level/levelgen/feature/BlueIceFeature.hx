package net.minecraft.world.level.levelgen.feature;

@:native("net.minecraft.world.level.levelgen.feature.BlueIceFeature")
@:mapping("net.minecraft.class_2954")
extern class BlueIceFeature extends net.minecraft.world.level.levelgen.feature.Feature<net.minecraft.world.level.levelgen.feature.configurations.NoneFeatureConfiguration>
{
  public function new(codec:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.feature.configurations.NoneFeatureConfiguration>);
  @:mapping("method_13151")
  public function place(context:net.minecraft.world.level.levelgen.feature.FeaturePlaceContext<net.minecraft.world.level.levelgen.feature.configurations.NoneFeatureConfiguration>):Bool;
}
