package net.minecraft.world.entity.ai.behavior;

@:native("net.minecraft.world.entity.ai.behavior.VillagerPanicTrigger")
@:mapping("net.minecraft.class_4113")
extern class VillagerPanicTrigger extends net.minecraft.world.entity.ai.behavior.Behavior<net.minecraft.world.entity.npc.Villager>
{
  public function new();

  @:mapping("method_19574")
  public static function hasHostile(entity:net.minecraft.world.entity.LivingEntity):Bool;
  @:mapping("method_19575")
  public static function isHurt(entity:net.minecraft.world.entity.LivingEntity):Bool;
}
