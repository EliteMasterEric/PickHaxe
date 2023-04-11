package net.minecraft.client.model;

@:native("net.minecraft.client.model.AnimationUtils")
@:mapping("net.minecraft.class_4896")
extern class AnimationUtils
{
  public function new();
  @:mapping("method_25447")
  public static function animateCrossbowHold(rightArm:net.minecraft.client.model.geom.ModelPart, leftArm:net.minecraft.client.model.geom.ModelPart,
    head:net.minecraft.client.model.geom.ModelPart, rightHanded:Bool):Void;
  @:mapping("method_25446")
  public static function animateCrossbowCharge(rightArm:net.minecraft.client.model.geom.ModelPart, leftArm:net.minecraft.client.model.geom.ModelPart,
    livingEntity:net.minecraft.world.entity.LivingEntity, rightHanded:Bool):Void;
  @:mapping("method_29351")
  public static function swingWeaponDown<T:net.minecraft.world.entity.Mob>(rightArm:net.minecraft.client.model.geom.ModelPart,
    leftArm:net.minecraft.client.model.geom.ModelPart, mob:T, attackTime:Float, ageInTicks:Float):Void;
  @:mapping("method_29350")
  public static function bobModelPart(modelPart:net.minecraft.client.model.geom.ModelPart, ageInTicks:Float, multiplier:Float):Void;
  @:mapping("method_32789")
  public static function bobArms(rightArm:net.minecraft.client.model.geom.ModelPart, leftArm:net.minecraft.client.model.geom.ModelPart, ageInTicks:Float):Void;
  @:mapping("method_29352")
  public static function animateZombieArms(leftArm:net.minecraft.client.model.geom.ModelPart, rightArm:net.minecraft.client.model.geom.ModelPart,
    isAggressive:Bool, attackTime:Float, ageInTicks:Float):Void;
}
