package net.minecraft.world.effect;

@:native("net.minecraft.world.effect.MobEffectUtil")
@:mapping("net.minecraft.class_1292")
final extern class MobEffectUtil
{
  public function new();
  @:mapping("method_5577")
  public static function formatDuration(mobEffectInstance:net.minecraft.world.effect.MobEffectInstance, f:Float):net.minecraft.network.chat.Component;
  @:mapping("method_5576")
  public static function hasDigSpeed(entity:net.minecraft.world.entity.LivingEntity):Bool;
  @:mapping("method_5575")
  public static function getDigSpeedAmplification(entity:net.minecraft.world.entity.LivingEntity):Int;
  @:mapping("method_5574")
  public static function hasWaterBreathing(entity:net.minecraft.world.entity.LivingEntity):Bool;
  @:mapping("method_42143")
  public static function addEffectToPlayersAround(level:net.minecraft.server.level.ServerLevel, source:Null<net.minecraft.world.entity.Entity>,
    pos:net.minecraft.world.phys.Vec3, radius:Float, effect:net.minecraft.world.effect.MobEffectInstance,
    duration:Int):java.util.List<net.minecraft.server.level.ServerPlayer>;
}
