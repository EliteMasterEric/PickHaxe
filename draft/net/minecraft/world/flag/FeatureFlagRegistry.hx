package net.minecraft.world.flag;

@:native("net.minecraft.world.flag.FeatureFlagRegistry")
@:mapping("net.minecraft.class_7697")
extern class FeatureFlagRegistry
{
  public function new(featureFlagUniverse:net.minecraft.world.flag.FeatureFlagUniverse, featureFlagSet:net.minecraft.world.flag.FeatureFlagSet,
    map:java.util.Map<net.minecraft.resources.ResourceLocation, net.minecraft.world.flag.FeatureFlag>);
  @:mapping("method_45385")
  public function isSubset(set:net.minecraft.world.flag.FeatureFlagSet):Bool;
  @:mapping("method_45383")
  public function allFlags():net.minecraft.world.flag.FeatureFlagSet;
  @:mapping("method_45387")
  public overload function fromNames(names:java.lang.Iterable<net.minecraft.resources.ResourceLocation>):net.minecraft.world.flag.FeatureFlagSet;
  @:mapping("method_45390")
  public function subset(flags:Array<net.minecraft.world.flag.FeatureFlag>):net.minecraft.world.flag.FeatureFlagSet;
  @:mapping("method_45388")
  public overload function fromNames(names:java.lang.Iterable<net.minecraft.resources.ResourceLocation>,
    onError:java.util.function.Consumer<net.minecraft.resources.ResourceLocation>):net.minecraft.world.flag.FeatureFlagSet;
  @:mapping("method_45392")
  public function toNames(set:net.minecraft.world.flag.FeatureFlagSet):java.util.Set<net.minecraft.resources.ResourceLocation>;
  @:mapping("method_45391")
  public function codec():com.mojang.serialization.Codec<net.minecraft.world.flag.FeatureFlagSet>;
}

@:native("net.minecraft.world.flag.FeatureFlagRegistry$Builder")
@:realPath("net.minecraft.world.flag.FeatureFlagRegistry_Builder")
@:mapping("net.minecraft.class_7697$class_7698")
extern class FeatureFlagRegistry_Builder
{
  public function new(string:String);
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.flag.FeatureFlagRegistry$Builder#createVanilla(String)")
  public function createVanilla(id:String):net.minecraft.world.flag.FeatureFlag;
  @:mapping("method_45395")
  public function create(location:net.minecraft.resources.ResourceLocation):net.minecraft.world.flag.FeatureFlag;
  @:mapping("method_45394")
  public function build():net.minecraft.world.flag.FeatureFlagRegistry;
}

// typedef Builder = FeatureFlagRegistry_Builder;
