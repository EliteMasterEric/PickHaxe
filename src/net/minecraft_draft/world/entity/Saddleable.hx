package net.minecraft.world.entity;

@:native("net.minecraft.world.entity.Saddleable")
@:mapping("net.minecraft.class_5146")
extern interface Saddleable
{
  @:mapping("method_6765")
  public function isSaddleable():Bool;
  @:mapping("method_6576")
  public function equipSaddle(var1:Null<net.minecraft.sounds.SoundSource>):Void;
  @:mapping("method_45328")
  public function getSaddleSoundEvent():net.minecraft.sounds.SoundEvent;
  @:mapping("method_6725")
  public function isSaddled():Bool;
}
