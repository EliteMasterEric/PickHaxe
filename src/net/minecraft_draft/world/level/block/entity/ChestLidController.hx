package net.minecraft.world.level.block.entity;

@:native("net.minecraft.world.level.block.entity.ChestLidController")
@:mapping("net.minecraft.class_5560")
extern class ChestLidController
{
  public function new();

  @:mapping("method_31672")
  public function tickLid():Void;
  @:mapping("method_31673")
  public function getOpenness(partialTicks:Float):Float;
  @:mapping("method_31674")
  public function shouldBeOpen(shouldBeOpen:Bool):Void;
}
