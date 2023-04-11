package net.minecraft.world.level.levelgen.feature.featuresize;

@:native("net.minecraft.world.level.levelgen.feature.featuresize.TwoLayersFeatureSize")
@:mapping("net.minecraft.class_5204")
extern class TwoLayersFeatureSize extends net.minecraft.world.level.levelgen.feature.featuresize.FeatureSize
{
  @:mapping("field_24925")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.feature.featuresize.TwoLayersFeatureSize>;

  public overload function new(i:Int, j:Int, k:Int);
  public overload function new(i:Int, j:Int, k:Int, optionalInt:java.util.OptionalInt);

  @:mapping("method_27378")
  public function getSizeAtHeight(height:Int, midpoint:Int):Int;
}
