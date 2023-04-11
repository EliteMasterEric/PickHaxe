package net.minecraft.world.level.levelgen.feature;

@:native("net.minecraft.world.level.levelgen.feature.ReplaceBlobsFeature")
@:mapping("net.minecraft.class_5155")
extern class ReplaceBlobsFeature extends net.minecraft.world.level.levelgen.feature.Feature<net.minecraft.world.level.levelgen.feature.configurations.ReplaceSphereConfiguration>
{
  public function new(codec:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.feature.configurations.ReplaceSphereConfiguration>);
  @:mapping("method_13151")
  public function place(context:net.minecraft.world.level.levelgen.feature.FeaturePlaceContext<net.minecraft.world.level.levelgen.feature.configurations.ReplaceSphereConfiguration>):Bool;
}
