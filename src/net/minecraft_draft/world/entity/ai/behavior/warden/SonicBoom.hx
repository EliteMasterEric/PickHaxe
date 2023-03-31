package net.minecraft.world.entity.ai.behavior.warden;

@:native("net.minecraft.world.entity.ai.behavior.warden.SonicBoom")
@:mapping("net.minecraft.class_7396")
extern class SonicBoom extends net.minecraft.world.entity.ai.behavior.Behavior<net.minecraft.world.entity.monster.warden.Warden>
{
  @:mapping("field_38849")
  public static final COOLDOWN:Int;

  public function new();

  @:mapping("method_43264")
  public static function setCooldown(entity:net.minecraft.world.entity.LivingEntity, cooldown:Int):Void;
}
