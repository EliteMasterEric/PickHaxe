package net.minecraft.client;

@:native("net.minecraft.client.MouseHandler")
@:mapping("net.minecraft.class_312")
extern class MouseHandler
{
  public function new(minecraft:net.minecraft.client.Minecraft);

  @:mapping("method_1607")
  public function setup(windowPointer:Int):Void;

  @:mapping("method_1606")
  public function turnPlayer():Void;
  @:mapping("method_1608")
  public function isLeftPressed():Bool;
  @:mapping("method_35707")
  public function isMiddlePressed():Bool;
  @:mapping("method_1609")
  public function isRightPressed():Bool;
  @:mapping("method_1603")
  public function xpos():Float;
  @:mapping("method_1604")
  public function ypos():Float;
  @:mapping("method_1599")
  public function setIgnoreFirstMove():Void;

  /**
   * Returns `true` if the mouse is grabbed.
   */
  @:mapping("method_1613")
  public function isMouseGrabbed():Bool;

  /**
   * Will set the focus to ingame if the Minecraft window is the active with focus. Also clears any GUI screen currently displayed
   */
  @:mapping("method_1612")
  public function grabMouse():Void;

  /**
   * Resets the player keystate, disables the ingame focus, and ungrabs the mouse cursor.
   */
  @:mapping("method_1610")
  public function releaseMouse():Void;

  @:mapping("method_30134")
  public function cursorEntered():Void;
}
