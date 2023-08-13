package net.minecraft.world.entity.ai.goal;

/**
 * This is an internal object used by the GoalSelector to choose between Goals.
 *  In most cases, it should not be constructed directly.
 *  
 *  For information on how individual methods work, see the javadocs for Goal:
 *  `net.minecraft.entity.ai.goal.Goal`
 */
@:native("net.minecraft.world.entity.ai.goal.WrappedGoal")
@:mapping("net.minecraft.class_4135")
extern class WrappedGoal extends net.minecraft.world.entity.ai.goal.Goal
{
  public function new(i:Int, goal:net.minecraft.world.entity.ai.goal.Goal);
  @:mapping("method_19055")
  public function canBeReplacedBy(other:net.minecraft.world.entity.ai.goal.WrappedGoal):Bool;
  @:mapping("method_6264")
  public function canUse():Bool;
  @:mapping("method_6266")
  public function canContinueToUse():Bool;
  @:mapping("method_6267")
  public function isInterruptable():Bool;
  @:mapping("method_6269")
  public function start():Void;
  @:mapping("method_6270")
  public function stop():Void;
  @:mapping("method_38846")
  public function requiresUpdateEveryTick():Bool;

  @:mapping("method_6268")
  public function tick():Void;
  @:mapping("method_6265")
  public function setFlags(flagSet:java.util.EnumSet<net.minecraft.world.entity.ai.goal.Goal.Flag>):Void;
  @:mapping("method_6271")
  public function getFlags():java.util.EnumSet<net.minecraft.world.entity.ai.goal.Goal.Flag>;
  @:mapping("method_19056")
  public function isRunning():Bool;
  @:mapping("method_19057")
  public function getPriority():Int;

  /**
   * Gets the private goal enclosed by this WrappedGoal.
   */
  @:mapping("method_19058")
  public function getGoal():net.minecraft.world.entity.ai.goal.Goal;

  public function equals(object:Null<Dynamic>):Bool;
  public function hashCode():Int;
}
