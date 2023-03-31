package net.minecraft.world.entity.ai.goal;

@:native("net.minecraft.world.entity.ai.goal.FollowParentGoal")
@:mapping("net.minecraft.class_1353")
extern class FollowParentGoal extends net.minecraft.world.entity.ai.goal.Goal
{
  @:mapping("field_30209")
  public static final HORIZONTAL_SCAN_RANGE:Int;
  @:mapping("field_30210")
  public static final VERTICAL_SCAN_RANGE:Int;
  @:mapping("field_30211")
  public static final DONT_FOLLOW_IF_CLOSER_THAN:Int;

  public function new(animal:net.minecraft.world.entity.animal.Animal, d:Float);
  @:mapping("method_6264")
  public function canUse():Bool;
  @:mapping("method_6266")
  public function canContinueToUse():Bool;
  @:mapping("method_6269")
  public function start():Void;
  @:mapping("method_6270")
  public function stop():Void;
  @:mapping("method_6268")
  public function tick():Void;
}
