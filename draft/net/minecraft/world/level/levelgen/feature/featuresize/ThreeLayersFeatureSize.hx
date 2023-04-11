package net.minecraft.world.level.levelgen.feature.featuresize;

@:native("net.minecraft.world.level.levelgen.feature.featuresize.ThreeLayersFeatureSize")
@:mapping("net.minecraft.class_5203")
extern class ThreeLayersFeatureSize extends net.minecraft.world.level.levelgen.feature.featuresize.FeatureSize
{
  @:mapping("field_24924")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.feature.featuresize.ThreeLayersFeatureSize>;

  public function new(i:Int, j:Int, k:Int, l:Int, m:Int, optionalInt:java.util.OptionalInt);

  @:mapping("method_27378")
  public function getSizeAtHeight(height:Int, midpoint:Int):Int;
}
