package net.minecraft.client;

@:native("net.minecraft.client.KeyboardHandler")
@:mapping("net.minecraft.class_309")
extern class KeyboardHandler
{
  @:mapping("field_32143")
  public static final DEBUG_CRASH_TIME:Int;

  public function new(minecraft:net.minecraft.client.Minecraft);

  @:mapping("method_1466")
  public function keyPress(windowPointer:Int, key:Int, scanCode:Int, action:Int, modifiers:Int):Void;

  @:mapping("method_1472")
  public function setup(window:Int):Void;
  @:mapping("method_1460")
  public function getClipboard():String;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.KeyboardHandler#setClipboard(String)")
  public function setClipboard(string:String):Void;
  @:mapping("method_1474")
  public function tick():Void;
}
