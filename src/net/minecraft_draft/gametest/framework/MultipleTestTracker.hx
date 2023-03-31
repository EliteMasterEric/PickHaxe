package net.minecraft.gametest.framework;

@:native("net.minecraft.gametest.framework.MultipleTestTracker")
@:mapping("net.minecraft.class_4524")
extern class MultipleTestTracker
{
  public overload function new();
  public overload function new(collection:java.util.Collection<net.minecraft.gametest.framework.GameTestInfo>);
  @:mapping("method_22230")
  public function addTestToTrack(testInfo:net.minecraft.gametest.framework.GameTestInfo):Void;
  @:mapping("method_22231")
  public function addListener(testListener:net.minecraft.gametest.framework.GameTestListener):Void;
  @:mapping("method_29407")
  public function addFailureListener(consumer:java.util.function.Consumer<net.minecraft.gametest.framework.GameTestInfo>):Void;
  @:mapping("method_22229")
  public function getFailedRequiredCount():Int;
  @:mapping("method_22234")
  public function getFailedOptionalCount():Int;
  @:mapping("method_22235")
  public function getDoneCount():Int;
  @:mapping("method_22236")
  public function hasFailedRequired():Bool;
  @:mapping("method_22237")
  public function hasFailedOptional():Bool;
  @:mapping("method_36103")
  public function getFailedRequired():java.util.Collection<net.minecraft.gametest.framework.GameTestInfo>;
  @:mapping("method_36104")
  public function getFailedOptional():java.util.Collection<net.minecraft.gametest.framework.GameTestInfo>;
  @:mapping("method_22238")
  public function getTotalCount():Int;
  @:mapping("method_22239")
  public function isDone():Bool;
  @:mapping("method_22240")
  public function getProgressBar():String;
  public function toString():String;
}
