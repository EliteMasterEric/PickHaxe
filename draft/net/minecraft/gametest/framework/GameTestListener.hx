package net.minecraft.gametest.framework;

@:native("net.minecraft.gametest.framework.GameTestListener")
@:mapping("net.minecraft.class_4518")
extern interface GameTestListener
{
  @:mapping("method_22188")
  public function testStructureLoaded(var1:net.minecraft.gametest.framework.GameTestInfo):Void;
  @:mapping("method_33317")
  public function testPassed(var1:net.minecraft.gametest.framework.GameTestInfo):Void;
  @:mapping("method_22190")
  public function testFailed(var1:net.minecraft.gametest.framework.GameTestInfo):Void;
}
