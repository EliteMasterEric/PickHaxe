package net.minecraft.world.level.levelgen.feature.featuresize;

@:native("net.minecraft.world.level.levelgen.feature.featuresize.FeatureSize")
@:mapping("net.minecraft.class_5201")
abstract extern class FeatureSize
{
  @:mapping("field_24922")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.feature.featuresize.FeatureSize>;

  public function new(optionalInt:java.util.OptionalInt);

  @:mapping("method_27378")
  public function getSizeAtHeight(var1:Int, var2:Int):Int;

  @:mapping("method_27377")
  public function minClippedHeight():java.util.OptionalInt;
}
