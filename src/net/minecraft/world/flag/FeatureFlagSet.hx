package net.minecraft.world.flag;

#if minecraft_gteq_1_19_3
@:native("net.minecraft.world.flag.FeatureFlagSet")
@:mapping("net.minecraft.class_7699")
final extern class FeatureFlagSet
{
  @:mapping("field_40172")
  public static final MAX_CONTAINER_SIZE:Int;

  @:mapping("method_45402")
  static function create(universe:net.minecraft.world.flag.FeatureFlagUniverse,
    flags:java.util.Collection<net.minecraft.world.flag.FeatureFlag>):net.minecraft.world.flag.FeatureFlagSet;
  @:mapping("method_45397")
  public static overload function of():net.minecraft.world.flag.FeatureFlagSet;
  @:mapping("method_45398")
  public static overload function of(flag:net.minecraft.world.flag.FeatureFlag):net.minecraft.world.flag.FeatureFlagSet;
  @:mapping("method_45399")
  public static overload function of(flag:net.minecraft.world.flag.FeatureFlag,
    others:Array<net.minecraft.world.flag.FeatureFlag>):net.minecraft.world.flag.FeatureFlagSet;

  @:mapping("method_45403")
  public function contains(flag:net.minecraft.world.flag.FeatureFlag):Bool;
  @:mapping("method_45400")
  public function isSubsetOf(set:net.minecraft.world.flag.FeatureFlagSet):Bool;
  @:mapping("method_45404")
  public function join(other:net.minecraft.world.flag.FeatureFlagSet):net.minecraft.world.flag.FeatureFlagSet;
  public function equals(object:Dynamic):Bool;
  public function hashCode():Int;
}
#else
typedef FeatureFlagSet = net.pickhaxe.compat.world.flag.FeatureFlagSet;
#end