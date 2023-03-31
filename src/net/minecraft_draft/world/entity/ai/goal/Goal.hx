package net.minecraft.world.entity.ai.goal;

@:native("net.minecraft.world.entity.ai.goal.Goal")
@:mapping("net.minecraft.class_1352")
abstract extern class Goal
{
  public function new();

  /**
   * Returns whether execution should begin. You can also read and cache any state necessary for execution in this method as well.
   */
  @:mapping("method_6264")
  public function canUse():Bool;

  /**
   * @return whether the goal should continue executing
   */
  @:mapping("method_6266")
  public function canContinueToUse():Bool;

  @:mapping("method_6267")
  public function isInterruptable():Bool;

  /**
   * Called when the goal is about to start executing
   */
  @:mapping("method_6269")
  public function start():Void;

  /**
   * Called when the goal stops executing, usually to reset the mob's state.
   */
  @:mapping("method_6270")
  public function stop():Void;

  @:mapping("method_38846")
  public function requiresUpdateEveryTick():Bool;

  /**
   * Called every tick to update a goal that is in progress.
   */
  @:mapping("method_6268")
  public function tick():Void;

  @:mapping("method_6265")
  public function setFlags(flagSet:java.util.EnumSet<net.minecraft.world.entity.ai.goal.Goal.Flag>):Void;

  public function toString():String;

  @:mapping("method_6271")
  public function getFlags():java.util.EnumSet<net.minecraft.world.entity.ai.goal.Goal.Flag>;
}

@:native("net.minecraft.world.entity.ai.goal.Goal$Flag")
@:mapping("net.minecraft.class_1352$class_4134")
final extern class Goal_Flag extends java.lang.Enum<net.minecraft.world.entity.ai.goal.Goal.Flag>
{
  public static function values():Array<net.minecraft.world.entity.ai.goal.Goal.Flag>;
  public static function valueOf(name:String):net.minecraft.world.entity.ai.goal.Goal.Flag;

  @:mapping("field_18405")
  public static var MOVE:net.minecraft.world.entity.ai.goal.Goal.Flag;

  @:mapping("field_18406")
  public static var LOOK:net.minecraft.world.entity.ai.goal.Goal.Flag;

  @:mapping("field_18407")
  public static var JUMP:net.minecraft.world.entity.ai.goal.Goal.Flag;

  @:mapping("field_18408")
  public static var TARGET:net.minecraft.world.entity.ai.goal.Goal.Flag;
}

typedef Flag = Goal_Flag;
