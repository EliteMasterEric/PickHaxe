package net.minecraft.world.effect;

@:native("net.minecraft.world.effect.AbsoptionMobEffect")
@:mapping("net.minecraft.class_1288")
extern class AbsoptionMobEffect extends net.minecraft.world.effect.MobEffect
{
  @:mapping("method_5562")
  public function removeAttributeModifiers(livingEntity:net.minecraft.world.entity.LivingEntity,
    attributeMap:net.minecraft.world.entity.ai.attributes.AttributeMap, amplifier:Int):Void;
  @:mapping("method_5555")
  public function addAttributeModifiers(livingEntity:net.minecraft.world.entity.LivingEntity,
    attributeMap:net.minecraft.world.entity.ai.attributes.AttributeMap, amplifier:Int):Void;
}
