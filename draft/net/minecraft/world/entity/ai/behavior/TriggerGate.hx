package net.minecraft.world.entity.ai.behavior;

@:native("net.minecraft.world.entity.ai.behavior.TriggerGate")
@:mapping("net.minecraft.class_7897")
extern class TriggerGate
{
  public function new();
  @:mapping("method_47166")
  public static function triggerOneShuffled<E:net.minecraft.world.entity.LivingEntity>(list:java.util.List<com.mojang.datafixers.util.Pair<net.minecraft.world.entity.ai.behavior.declarative.Trigger<Dynamic>,
    java.lang.Integer>>):net.minecraft.world.entity.ai.behavior.OneShot<E>;
  @:mapping("method_47167")
  public static function triggerGate<E:net.minecraft.world.entity.LivingEntity>(list:java.util.List<com.mojang.datafixers.util.Pair<net.minecraft.world.entity.ai.behavior.declarative.Trigger<Dynamic>,
    java.lang.Integer>>,
    orderPolicy:net.minecraft.world.entity.ai.behavior.GateBehavior.OrderPolicy,
    runningPolicy:net.minecraft.world.entity.ai.behavior.GateBehavior.RunningPolicy):net.minecraft.world.entity.ai.behavior.OneShot<E>;
}
