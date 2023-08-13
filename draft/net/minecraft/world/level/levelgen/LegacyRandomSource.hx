package net.minecraft.world.level.levelgen;

@:native("net.minecraft.world.level.levelgen.LegacyRandomSource")
@:mapping("net.minecraft.class_5820")
extern class LegacyRandomSource implements net.minecraft.world.level.levelgen.BitRandomSource
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

@:native("net.minecraft.world.level.levelgen.LegacyRandomSource$LegacyPositionalRandomFactory")
@:realPath("net.minecraft.world.level.levelgen.LegacyRandomSource_LegacyPositionalRandomFactory")
@:mapping("net.minecraft.class_5820$class_6671")
extern class LegacyRandomSource_LegacyPositionalRandomFactory implements net.minecraft.world.level.levelgen.PositionalRandomFactory
{
  public function new(l:Int);
  @:mapping("method_38418")
  public function at(x:Int, y:Int, z:Int):net.minecraft.util.RandomSource;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:~~~IFACEOVERRIDEFAILED:^net.minecraft.world.level.levelgen.PositionalRandomFactory#fromHashOf(String)")
  public function fromHashOf(name:String):net.minecraft.util.RandomSource;
  @:mapping("method_39039")
  public function parityConfigString(builder:java.lang.StringBuilder):Void;
}

typedef LegacyPositionalRandomFactory = LegacyRandomSource_LegacyPositionalRandomFactory;
