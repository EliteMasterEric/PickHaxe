package net.minecraft.world.entity.ai.goal;

@:native("net.minecraft.world.entity.ai.goal.RandomStrollGoal")
@:mapping("net.minecraft.class_1379")
extern class RandomStrollGoal extends net.minecraft.world.entity.ai.goal.Goal
{
  @:mapping("field_30226")
  public static final DEFAULT_INTERVAL:Int;

  public overload function new(pathfinderMob:net.minecraft.world.entity.PathfinderMob, d:Float);
  public overload function new(pathfinderMob:net.minecraft.world.entity.PathfinderMob, d:Float, i:Int);
  public overload function new(pathfinderMob:net.minecraft.world.entity.PathfinderMob, d:Float, i:Int, bl:Bool);
  @:mapping("method_6264")
  public function canUse():Bool;

  @:mapping("method_6266")
  public function canContinueToUse():Bool;
  @:mapping("method_6269")
  public function start():Void;
  @:mapping("method_6270")
  public function stop():Void;

  /**
   * Makes task to bypass chance
   */
  @:mapping("method_6304")
  public function trigger():Void;

  /**
   * Changes task random possibility for execution
   */
  @:mapping("method_6303")
  public function setInterval(newchance:Int):Void;
}
