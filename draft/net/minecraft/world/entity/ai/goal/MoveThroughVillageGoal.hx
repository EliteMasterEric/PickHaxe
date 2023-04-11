package net.minecraft.world.entity.ai.goal;

@:native("net.minecraft.world.entity.ai.goal.MoveThroughVillageGoal")
@:mapping("net.minecraft.class_1368")
extern class MoveThroughVillageGoal extends net.minecraft.world.entity.ai.goal.Goal
{
  public function new(pathfinderMob:net.minecraft.world.entity.PathfinderMob, d:Float, bl:Bool, i:Int, booleanSupplier:java.util.function.BooleanSupplier);
  @:mapping("method_6264")
  public function canUse():Bool;
  @:mapping("method_6266")
  public function canContinueToUse():Bool;
  @:mapping("method_6269")
  public function start():Void;
  @:mapping("method_6270")
  public function stop():Void;
}
