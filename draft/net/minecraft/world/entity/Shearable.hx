package net.minecraft.world.entity;

@:native("net.minecraft.world.entity.Shearable")
@:mapping("net.minecraft.class_5147")
extern interface Shearable
{
  @:mapping("method_6636")
  public function shear(var1:net.minecraft.sounds.SoundSource):Void;
  @:mapping("method_27072")
  public function readyForShearing():Bool;
}
