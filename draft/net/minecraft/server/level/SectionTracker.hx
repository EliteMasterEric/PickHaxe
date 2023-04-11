package net.minecraft.server.level;

@:native("net.minecraft.server.level.SectionTracker")
@:mapping("net.minecraft.class_4079")
abstract extern class SectionTracker extends net.minecraft.world.level.lighting.DynamicGraphMinFixedPoint
{
  @:mapping("method_18750")
  public function update(pos:Int, level:Int, isDecreasing:Bool):Void;
}
