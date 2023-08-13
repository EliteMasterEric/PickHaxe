package net.minecraft.world.flag;

@:native("net.minecraft.world.flag.FeatureFlags")
@:mapping("net.minecraft.class_7701")
extern class FeatureFlags
{
  public function new();
  @:mapping("field_40177")
  public static final VANILLA:net.minecraft.world.flag.FeatureFlag;
  @:mapping("field_40178")
  public static final BUNDLE:net.minecraft.world.flag.FeatureFlag;
  @:mapping("field_40179")
  public static final UPDATE_1_20:net.minecraft.world.flag.FeatureFlag;
  @:mapping("field_40180")
  public static final REGISTRY:net.minecraft.world.flag.FeatureFlagRegistry;
  @:mapping("field_40181")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.flag.FeatureFlagSet>;
  @:mapping("field_40182")
  public static final VANILLA_SET:net.minecraft.world.flag.FeatureFlagSet;
  @:mapping("field_40183")
  public static final DEFAULT_FLAGS:net.minecraft.world.flag.FeatureFlagSet;
  @:mapping("method_45407")
  public static overload function printMissingFlags(enabledFeatures:net.minecraft.world.flag.FeatureFlagSet,
    requestedFeatures:net.minecraft.world.flag.FeatureFlagSet):String;
  @:mapping("method_45405")
  public static overload function printMissingFlags(registry:net.minecraft.world.flag.FeatureFlagRegistry,
    enabledFeatures:net.minecraft.world.flag.FeatureFlagSet, requestedFeatures:net.minecraft.world.flag.FeatureFlagSet):String;
  @:mapping("method_45406")
  public static function isExperimental(set:net.minecraft.world.flag.FeatureFlagSet):Bool;
}
