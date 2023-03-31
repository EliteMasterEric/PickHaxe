package net.minecraft.world.level.levelgen.feature;

@:native("net.minecraft.world.level.levelgen.feature.EndPodiumFeature")
@:mapping("net.minecraft.class_3033")
extern class EndPodiumFeature extends net.minecraft.world.level.levelgen.feature.Feature<net.minecraft.world.level.levelgen.feature.configurations.NoneFeatureConfiguration>
{
  @:mapping("field_31503")
  public static final PODIUM_RADIUS:Int;
  @:mapping("field_31504")
  public static final PODIUM_PILLAR_HEIGHT:Int;
  @:mapping("field_31505")
  public static final RIM_RADIUS:Int;
  @:mapping("field_31506")
  public static final CORNER_ROUNDING:Float;
  @:mapping("field_13600")
  public static final END_PODIUM_LOCATION:net.minecraft.core.BlockPos;

  public function new(bl:Bool);
  @:mapping("method_13151")
  public function place(context:net.minecraft.world.level.levelgen.feature.FeaturePlaceContext<net.minecraft.world.level.levelgen.feature.configurations.NoneFeatureConfiguration>):Bool;
}
