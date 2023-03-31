package net.minecraft.world.level.levelgen;

@:native("net.minecraft.world.level.levelgen.BitRandomSource")
@:mapping("net.minecraft.class_6566")
extern interface BitRandomSource
{
  @:mapping("field_34582")
  public static final FLOAT_MULTIPLIER:Float;
  @:mapping("field_34583")
  public static final DOUBLE_MULTIPLIER:Float;
  @:mapping("method_43156")
  public function next(var1:Int):Int;
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
}
