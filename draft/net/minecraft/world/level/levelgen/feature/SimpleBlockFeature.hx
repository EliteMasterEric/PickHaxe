package net.minecraft.world.level.levelgen.feature;

@:native("net.minecraft.world.level.levelgen.feature.SimpleBlockFeature")
@:mapping("net.minecraft.class_3173")
extern class SimpleBlockFeature extends net.minecraft.world.level.levelgen.feature.Feature<net.minecraft.world.level.levelgen.feature.configurations.SimpleBlockConfiguration>
{
  public function new(codec:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.feature.configurations.SimpleBlockConfiguration>);
  @:mapping("method_13151")
  public function place(context:net.minecraft.world.level.levelgen.feature.FeaturePlaceContext<net.minecraft.world.level.levelgen.feature.configurations.SimpleBlockConfiguration>):Bool;
}
