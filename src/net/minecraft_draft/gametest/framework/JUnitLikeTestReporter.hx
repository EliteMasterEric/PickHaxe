package net.minecraft.gametest.framework;

@:native("net.minecraft.gametest.framework.JUnitLikeTestReporter")
@:mapping("net.minecraft.class_6307")
extern class JUnitLikeTestReporter implements net.minecraft.gametest.framework.TestReporter
{
  public function new(file:java.io.File);

  @:mapping("method_22304")
  public function onTestFailed(testInfo:net.minecraft.gametest.framework.GameTestInfo):Void;
  @:mapping("method_33322")
  public function onTestSuccess(testInfo:net.minecraft.gametest.framework.GameTestInfo):Void;
  @:mapping("method_36109")
  public function finish():Void;
  @:mapping("method_36101")
  public function save(destination:java.io.File):Void;
}
