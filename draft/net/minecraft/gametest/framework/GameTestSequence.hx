package net.minecraft.gametest.framework;

@:native("net.minecraft.gametest.framework.GameTestSequence")
@:mapping("net.minecraft.class_4693")
extern class GameTestSequence
{
  public function new(gameTestInfo:net.minecraft.gametest.framework.GameTestInfo);
  @:mapping("method_36079")
  public overload function thenWaitUntil(task:java.lang.Runnable):net.minecraft.gametest.framework.GameTestSequence;
  @:mapping("method_36078")
  public overload function thenWaitUntil(expectedDelay:Int, task:java.lang.Runnable):net.minecraft.gametest.framework.GameTestSequence;
  @:mapping("method_36076")
  public function thenIdle(tick:Int):net.minecraft.gametest.framework.GameTestSequence;
  @:mapping("method_36085")
  public function thenExecute(task:java.lang.Runnable):net.minecraft.gametest.framework.GameTestSequence;
  @:mapping("method_36077")
  public function thenExecuteAfter(tick:Int, task:java.lang.Runnable):net.minecraft.gametest.framework.GameTestSequence;
  @:mapping("method_36084")
  public function thenExecuteFor(tick:Int, task:java.lang.Runnable):net.minecraft.gametest.framework.GameTestSequence;
  @:mapping("method_36075")
  public function thenSucceed():Void;
  @:mapping("method_36080")
  public function thenFail(exception:java.util.function.Supplier<java.lang.Exception>):Void;
  @:mapping("method_36083")
  public function thenTrigger():net.minecraft.gametest.framework.GameTestSequence.Condition;
  @:mapping("method_23643")
  public function tickAndContinue(tick:Int):Void;
  @:mapping("method_23644")
  public function tickAndFailIfNotComplete(ticks:Int):Void;
}

@:native("net.minecraft.gametest.framework.GameTestSequence$Condition")
@:realPath("net.minecraft.gametest.framework.GameTestSequence_Condition")
@:mapping("net.minecraft.class_4693$class_6304")
extern class GameTestSequence_Condition
{
  public function new();

  @:mapping("method_36093")
  function trigger(triggerTime:Int):Void;
  @:mapping("method_36092")
  public function assertTriggeredThisTick():Void;
}

typedef Condition = GameTestSequence_Condition;
