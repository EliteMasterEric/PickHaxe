package net.minecraft.client.renderer;

@:native("net.minecraft.client.renderer.RunningTrimmedMean")
@:mapping("net.minecraft.class_4740")
extern class RunningTrimmedMean
{
  public function new(i:Int);
  @:mapping("method_24214")
  public function registerValueAndGetMean(value:Int):Int;
}
