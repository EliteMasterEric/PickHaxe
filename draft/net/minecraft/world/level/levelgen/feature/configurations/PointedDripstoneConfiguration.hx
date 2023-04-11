package net.minecraft.world.level.levelgen.feature.configurations;

@:native("net.minecraft.world.level.levelgen.feature.configurations.PointedDripstoneConfiguration")
@:mapping("net.minecraft.class_5733")
extern class PointedDripstoneConfiguration implements net.minecraft.world.level.levelgen.feature.configurations.FeatureConfiguration
{
  @:mapping("field_28237")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.feature.configurations.PointedDripstoneConfiguration>;
  @:mapping("field_28241")
  public final chanceOfTallerDripstone:Float;
  @:mapping("field_35416")
  public final chanceOfDirectionalSpread:Float;
  @:mapping("field_35417")
  public final chanceOfSpreadRadius2:Float;
  @:mapping("field_35418")
  public final chanceOfSpreadRadius3:Float;
  public function new(f:Float, g:Float, h:Float, i:Float);
}
