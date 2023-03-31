package net.minecraft.world.effect;

@:native("net.minecraft.world.effect.InstantenousMobEffect")
@:mapping("net.minecraft.class_1289")
extern class InstantenousMobEffect extends net.minecraft.world.effect.MobEffect
{
  public function new(mobEffectCategory:net.minecraft.world.effect.MobEffectCategory, i:Int);
  @:mapping("method_5561")
  public function isInstantenous():Bool;
  @:mapping("method_5552")
  public function isDurationEffectTick(duration:Int, amplifier:Int):Bool;
}
