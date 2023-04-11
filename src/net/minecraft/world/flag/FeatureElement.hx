package net.minecraft.world.flag;

@:native("net.minecraft.world.flag.FeatureElement")
@:mapping("net.minecraft.class_7695")
extern interface FeatureElement
{
  @:mapping("field_40162")
  public static final FILTERED_REGISTRIES:java.util.Set<net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.world.flag.FeatureElement>>>;
  @:mapping("method_45322")
  public function requiredFeatures():net.minecraft.world.flag.FeatureFlagSet;
  @:mapping("method_45382")
  @:java.default
  public function isEnabled(enabledFeatures:net.minecraft.world.flag.FeatureFlagSet):Bool;
}
