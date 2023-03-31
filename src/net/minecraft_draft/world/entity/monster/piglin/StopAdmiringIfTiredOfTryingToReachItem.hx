package net.minecraft.world.entity.monster.piglin;

@:native("net.minecraft.world.entity.monster.piglin.StopAdmiringIfTiredOfTryingToReachItem")
@:mapping("net.minecraft.class_5430")
extern class StopAdmiringIfTiredOfTryingToReachItem
{
  public function new();
  @:mapping("method_47294")
  public static function create(maxTimeToReachItem:Int,
    disableDuration:Int):net.minecraft.world.entity.ai.behavior.BehaviorControl<net.minecraft.world.entity.LivingEntity>;
}
