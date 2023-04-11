package net.minecraft.world.level.levelgen.feature.configurations;

@:native("net.minecraft.world.level.levelgen.feature.configurations.TwistingVinesConfig")
@:mapping("net.minecraft.class_6790")
final extern class TwistingVinesConfig extends java.lang.Record implements net.minecraft.world.level.levelgen.feature.configurations.FeatureConfiguration
{
  public function new(spreadWidth:Int, spreadHeight:Int, maxHeight:Int);
  @:mapping("field_35710")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.feature.configurations.TwistingVinesConfig>;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_287")
  public function spreadWidth():Int;
  @:mapping("comp_288")
  public function spreadHeight():Int;
  @:mapping("comp_289")
  public function maxHeight():Int;
}
