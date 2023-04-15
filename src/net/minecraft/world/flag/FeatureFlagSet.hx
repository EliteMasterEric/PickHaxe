package net.minecraft.world.flag;

#if minecraft_gteq_1_19_3
@:native("net.minecraft.world.flag.FeatureFlagSet")
@:mapping("net.minecraft.class_7699")
final extern class FeatureFlagSet
{
  @:mapping("field_40172")
  public static final MAX_CONTAINER_SIZE:Int;

    static function create(universe:net.minecraft.world.flag.FeatureFlagUniverse,
    flags:java.util.Collection<net.minecraft.world.flag.FeatureFlag>):net.minecraft.world.flag.FeatureFlagSet;
    public static overload function of():net.minecraft.world.flag.FeatureFlagSet;
    public static overload function of(flag:net.minecraft.world.flag.FeatureFlag):net.minecraft.world.flag.FeatureFlagSet;
    public static overload function of(flag:net.minecraft.world.flag.FeatureFlag,
    others:Array<net.minecraft.world.flag.FeatureFlag>):net.minecraft.world.flag.FeatureFlagSet;

    public function contains(flag:net.minecraft.world.flag.FeatureFlag):Bool;
    public function isSubsetOf(set:net.minecraft.world.flag.FeatureFlagSet):Bool;
    public function join(other:net.minecraft.world.flag.FeatureFlagSet):net.minecraft.world.flag.FeatureFlagSet;
  public function equals(object:Dynamic):Bool;
  public function hashCode():Int;
}
#else
typedef FeatureFlagSet = net.pickhaxe.compat.world.flag.FeatureFlagSet;
#end