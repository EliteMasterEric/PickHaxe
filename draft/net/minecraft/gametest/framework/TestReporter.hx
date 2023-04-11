package net.minecraft.gametest.framework;

@:native("net.minecraft.gametest.framework.TestReporter")
@:mapping("net.minecraft.class_4531")
extern interface TestReporter
{
  @:mapping("method_22304")
  public function onTestFailed(var1:net.minecraft.gametest.framework.GameTestInfo):Void;
  @:mapping("method_33322")
  public function onTestSuccess(var1:net.minecraft.gametest.framework.GameTestInfo):Void;
  @:mapping("method_36109")
  public function finish():Void;
}
