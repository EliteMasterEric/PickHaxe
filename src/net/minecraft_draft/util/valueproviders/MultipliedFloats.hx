package net.minecraft.util.valueproviders;

@:native("net.minecraft.util.valueproviders.MultipliedFloats")
@:mapping("net.minecraft.class_7372")
extern class MultipliedFloats implements net.minecraft.util.valueproviders.SampledFloat
{
  public function new(sampledFloats:Array<net.minecraft.util.valueproviders.SampledFloat>);
  @:mapping("method_33920")
  public function sample(random:net.minecraft.util.RandomSource):Float;
  public function toString():String;
}
