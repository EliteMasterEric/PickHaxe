package net.minecraft.world.effect;

@:native("net.minecraft.world.effect.HealthBoostMobEffect")
@:mapping("net.minecraft.class_1290")
extern class HealthBoostMobEffect extends net.minecraft.world.effect.MobEffect
{
  public function new(mobEffectCategory:net.minecraft.world.effect.MobEffectCategory, i:Int);
  @:mapping("method_5562")
  public function removeAttributeModifiers(livingEntity:net.minecraft.world.entity.LivingEntity,
    attributeMap:net.minecraft.world.entity.ai.attributes.AttributeMap, amplifier:Int):Void;
}
