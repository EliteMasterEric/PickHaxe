package net.minecraft.world.level;

@:native("net.minecraft.world.level.WorldDataConfiguration")
@:mapping("net.minecraft.class_7712")
final extern class WorldDataConfiguration extends java.lang.Record
{
  public function new(dataPacks:net.minecraft.world.level.DataPackConfig, enabledFeatures:net.minecraft.world.flag.FeatureFlagSet);
  @:mapping("field_40258")
  public static final ENABLED_FEATURES_ID:String;
  @:mapping("field_40259")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.WorldDataConfiguration>;
  @:mapping("field_40260")
  public static final DEFAULT:net.minecraft.world.level.WorldDataConfiguration;
  @:mapping("method_45449")
  public function expandFeatures(newFeatures:net.minecraft.world.flag.FeatureFlagSet):net.minecraft.world.level.WorldDataConfiguration;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_1010")
  public function dataPacks():net.minecraft.world.level.DataPackConfig;
  @:mapping("comp_1011")
  public function enabledFeatures():net.minecraft.world.flag.FeatureFlagSet;
}
