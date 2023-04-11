package net.minecraft.world.level.levelgen.feature;

@:native("net.minecraft.world.level.levelgen.feature.EndGatewayFeature")
@:mapping("net.minecraft.class_3029")
extern class EndGatewayFeature extends net.minecraft.world.level.levelgen.feature.Feature<net.minecraft.world.level.levelgen.feature.configurations.EndGatewayConfiguration>
{
  public function new(codec:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.feature.configurations.EndGatewayConfiguration>);
  @:mapping("method_13151")
  public function place(context:net.minecraft.world.level.levelgen.feature.FeaturePlaceContext<net.minecraft.world.level.levelgen.feature.configurations.EndGatewayConfiguration>):Bool;
}
