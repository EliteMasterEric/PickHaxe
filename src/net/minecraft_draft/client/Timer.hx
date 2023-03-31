package net.minecraft.client;

@:native("net.minecraft.client.Timer")
@:mapping("net.minecraft.class_317")
extern class Timer
{
  @:mapping("field_1970")
  public var partialTick:Float;
  @:mapping("field_1969")
  public var tickDelta:Float;

  public function new(f:Float, l:Int);
  @:mapping("method_1658")
  public function advanceTime(gameTime:Int):Int;
}
