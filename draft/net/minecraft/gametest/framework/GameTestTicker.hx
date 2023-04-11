package net.minecraft.gametest.framework;

@:native("net.minecraft.gametest.framework.GameTestTicker")
@:mapping("net.minecraft.class_4521")
extern class GameTestTicker
{
  public function new();
  @:mapping("field_20574")
  public static final SINGLETON:net.minecraft.gametest.framework.GameTestTicker;

  @:mapping("method_22227")
  public function add(testInfo:net.minecraft.gametest.framework.GameTestInfo):Void;
  @:mapping("method_22226")
  public function clear():Void;
  @:mapping("method_22228")
  public function tick():Void;
}
