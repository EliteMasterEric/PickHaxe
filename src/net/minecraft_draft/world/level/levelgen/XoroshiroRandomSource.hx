package net.minecraft.world.level.levelgen;

@:native("net.minecraft.world.level.levelgen.XoroshiroRandomSource")
@:mapping("net.minecraft.class_6677")
extern class XoroshiroRandomSource implements net.minecraft.util.RandomSource
{
  public overload function new(l:Int);
  public overload function new(l:Int, m:Int);
  @:mapping("method_38420")
  public function fork():net.minecraft.util.RandomSource;
  @:mapping("method_38421")
  public function forkPositional():net.minecraft.world.level.levelgen.PositionalRandomFactory;
  @:mapping("method_43052")
  public function setSeed(seed:Int):Void;
  @:mapping("method_43054")
  public overload function nextInt():Int;
  @:mapping("method_43048")
  public overload function nextInt(bound:Int):Int;
  @:mapping("method_43055")
  public function nextLong():Int;
  @:mapping("method_43056")
  public function nextBoolean():Bool;
  @:mapping("method_43057")
  public function nextFloat():Float;
  @:mapping("method_43058")
  public function nextDouble():Float;
  @:mapping("method_43059")
  public function nextGaussian():Float;
  @:mapping("method_33650")
  public function consumeCount(count:Int):Void;
}

@:native("net.minecraft.world.level.levelgen.XoroshiroRandomSource$XoroshiroPositionalRandomFactory")
@:realPath("net.minecraft.world.level.levelgen.XoroshiroRandomSource_XoroshiroPositionalRandomFactory")
@:mapping("net.minecraft.class_6677$class_6678")
extern class XoroshiroRandomSource_XoroshiroPositionalRandomFactory implements net.minecraft.world.level.levelgen.PositionalRandomFactory
{
  public function new(l:Int, m:Int);
  @:mapping("method_38418")
  public function at(x:Int, y:Int, z:Int):net.minecraft.util.RandomSource;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:~~~IFACEOVERRIDEFAILED:^net.minecraft.world.level.levelgen.PositionalRandomFactory#fromHashOf(String)")
  public function fromHashOf(name:String):net.minecraft.util.RandomSource;
  @:mapping("method_39039")
  public function parityConfigString(builder:java.lang.StringBuilder):Void;
}

typedef XoroshiroPositionalRandomFactory = XoroshiroRandomSource_XoroshiroPositionalRandomFactory;
