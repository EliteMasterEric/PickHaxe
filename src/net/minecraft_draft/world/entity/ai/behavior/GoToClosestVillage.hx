package net.minecraft.world.entity.ai.behavior;

@:native("net.minecraft.world.entity.ai.behavior.GoToClosestVillage")
@:mapping("net.minecraft.class_4458")
extern class GoToClosestVillage
{
  public function new();
  @:mapping("method_46934")
  public static function create(speedModifier:Float,
    closeEnoughDist:Int):net.minecraft.world.entity.ai.behavior.BehaviorControl<net.minecraft.world.entity.npc.Villager>;
}
