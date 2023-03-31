package net.minecraft.client.resources.metadata.animation;

@:native("net.minecraft.client.resources.metadata.animation.AnimationFrame")
@:mapping("net.minecraft.class_1080")
extern class AnimationFrame
{
  @:mapping("field_32973")
  public static final UNKNOWN_FRAME_TIME:Int;

  public overload function new(i:Int);
  public overload function new(i:Int, j:Int);
  @:mapping("method_4691")
  public function getTime(i:Int):Int;
  @:mapping("method_4690")
  public function getIndex():Int;
}
