package net.minecraft.world.level.levelgen;

@:native("net.minecraft.world.level.levelgen.ThreadSafeLegacyRandomSource")
@:mapping("net.minecraft.class_7384")
extern class ThreadSafeLegacyRandomSource implements net.minecraft.world.level.levelgen.BitRandomSource
{
  public function new(l:Int);
  @:mapping("method_38420")
  public function fork():net.minecraft.util.RandomSource;
  @:mapping("method_38421")
  public function forkPositional():net.minecraft.world.level.levelgen.PositionalRandomFactory;
  @:mapping("method_43052")
  public function setSeed(seed:Int):Void;
  @:mapping("method_43156")
  public function next(size:Int):Int;
  @:mapping("method_43059")
  public function nextGaussian():Float;
}
