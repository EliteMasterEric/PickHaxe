package net.minecraft.world.level;

@:native("net.minecraft.world.level.LevelTimeAccess")
@:mapping("net.minecraft.class_5424")
extern interface LevelTimeAccess
{
  @:mapping("method_30271")
  public function dayTime():Int;
  @:mapping("method_30272")
  public function getMoonBrightness():Float;
  @:mapping("method_30274")
  public function getTimeOfDay(partialTick:Float):Float;
  @:mapping("method_30273")
  public function getMoonPhase():Int;
}
