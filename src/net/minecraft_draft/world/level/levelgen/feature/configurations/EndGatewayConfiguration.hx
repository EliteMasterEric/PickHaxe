package net.minecraft.world.level.levelgen.feature.configurations;

@:native("net.minecraft.world.level.levelgen.feature.configurations.EndGatewayConfiguration")
@:mapping("net.minecraft.class_3018")
extern class EndGatewayConfiguration implements net.minecraft.world.level.levelgen.feature.configurations.FeatureConfiguration
{
  @:mapping("field_24883")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.feature.configurations.EndGatewayConfiguration>;

  @:mapping("method_18034")
  public static function knownExit(exit:net.minecraft.core.BlockPos,
    exact:Bool):net.minecraft.world.level.levelgen.feature.configurations.EndGatewayConfiguration;
  @:mapping("method_18030")
  public static function delayedExitSearch():net.minecraft.world.level.levelgen.feature.configurations.EndGatewayConfiguration;
  @:mapping("method_18036")
  public function getExit():java.util.Optional<net.minecraft.core.BlockPos>;
  @:mapping("method_13026")
  public function isExitExact():Bool;
}
