package net.minecraft.world.entity.monster.hoglin;

@:native("net.minecraft.world.entity.monster.hoglin.HoglinBase")
@:mapping("net.minecraft.class_5137")
extern interface HoglinBase
{
  @:mapping("field_30546")
  public static final ATTACK_ANIMATION_DURATION:Int;
  @:mapping("method_24657")
  public function getAttackAnimationRemainingTicks():Int;
  @:mapping("method_26950")
  public static function hurtAndThrowTarget(hoglin:net.minecraft.world.entity.LivingEntity, target:net.minecraft.world.entity.LivingEntity):Bool;
  @:mapping("method_26951")
  public static function throwTarget(hoglin:net.minecraft.world.entity.LivingEntity, target:net.minecraft.world.entity.LivingEntity):Void;
}
