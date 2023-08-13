package net.minecraft.gametest.framework;

@:native("net.minecraft.gametest.framework.GlobalTestReporter")
@:mapping("net.minecraft.class_5623")
extern class GlobalTestReporter
{
  public function new();

  @:mapping("method_36100")
  public static function replaceWith(testReporter:net.minecraft.gametest.framework.TestReporter):Void;
  @:mapping("method_32245")
  public static function onTestFailed(testInfo:net.minecraft.gametest.framework.GameTestInfo):Void;
  @:mapping("method_33319")
  public static function onTestSuccess(testInfo:net.minecraft.gametest.framework.GameTestInfo):Void;
  @:mapping("method_36099")
  public static function finish():Void;
}
