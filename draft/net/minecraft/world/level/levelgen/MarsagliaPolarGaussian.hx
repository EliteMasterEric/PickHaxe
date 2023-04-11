package net.minecraft.world.level.levelgen;

@:native("net.minecraft.world.level.levelgen.MarsagliaPolarGaussian")
@:mapping("net.minecraft.class_6672")
extern class MarsagliaPolarGaussian
{
  @:mapping("field_35126")
  public final randomSource:net.minecraft.util.RandomSource;

  public function new(randomSource:net.minecraft.util.RandomSource);
  @:mapping("method_39541")
  public function reset():Void;
  @:mapping("method_38996")
  public function nextGaussian():Float;
}
