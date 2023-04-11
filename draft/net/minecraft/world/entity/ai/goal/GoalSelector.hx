package net.minecraft.world.entity.ai.goal;

@:native("net.minecraft.world.entity.ai.goal.GoalSelector")
@:mapping("net.minecraft.class_1355")
extern class GoalSelector
{
  public function new(supplier:java.util.function.Supplier<net.minecraft.util.profiling.ProfilerFiller>);

  /**
   * Add a goal to the GoalSelector with a certain priority. Lower numbers are higher priority.
   */
  @:mapping("method_6277")
  public function addGoal(priority:Int, goal:net.minecraft.world.entity.ai.goal.Goal):Void;

  @:mapping("method_35113")
  public function removeAllGoals(predicate:java.util.function.Predicate<net.minecraft.world.entity.ai.goal.Goal>):Void;

  /**
   * Remove the goal from the GoalSelector. This must be the same object as the goal you are trying to remove, which may not always be accessible.
   */
  @:mapping("method_6280")
  public function removeGoal(goal:net.minecraft.world.entity.ai.goal.Goal):Void;

  /**
   * Ticks every goal in the selector.
   *  Attempts to start each goal based on if it can be used, or stop it if it can't.
   */
  @:mapping("method_6275")
  public function tick():Void;

  @:mapping("method_38849")
  public function tickRunningGoals(tickAllRunning:Bool):Void;
  @:mapping("method_35115")
  public function getAvailableGoals():java.util.Set<net.minecraft.world.entity.ai.goal.WrappedGoal>;
  @:mapping("method_19048")
  public function getRunningGoals():java.util.stream.Stream<net.minecraft.world.entity.ai.goal.WrappedGoal>;
  @:mapping("method_35114")
  public function setNewGoalRate(newGoalRate:Int):Void;
  @:mapping("method_6274")
  public function disableControlFlag(flag:net.minecraft.world.entity.ai.goal.Goal.Flag):Void;
  @:mapping("method_6273")
  public function enableControlFlag(flag:net.minecraft.world.entity.ai.goal.Goal.Flag):Void;
  @:mapping("method_6276")
  public function setControlFlag(flag:net.minecraft.world.entity.ai.goal.Goal.Flag, enabled:Bool):Void;
}
