package net.minecraft.client.gui.components.events;

@:native("net.minecraft.client.gui.components.events.ContainerEventHandler")
@:mapping("net.minecraft.class_4069")
extern interface ContainerEventHandler
{
  @:mapping("method_25396")
  public function children():java.util.List<net.minecraft.client.gui.components.events.GuiEventListener>;

  /**
   * Returns the first event listener that intersects with the mouse coordinates.
   */
  @:mapping("method_19355")
  public function getChildAt(mouseX:Float, mouseY:Float):java.util.Optional<net.minecraft.client.gui.components.events.GuiEventListener>;

  @:mapping("method_25402")
  public function mouseClicked(mouseX:Float, mouseY:Float, button:Int):Bool;
  @:mapping("method_25406")
  public function mouseReleased(mouseX:Float, mouseY:Float, button:Int):Bool;
  @:mapping("method_25403")
  public function mouseDragged(mouseX:Float, mouseY:Float, button:Int, dragX:Float, dragY:Float):Bool;
  @:mapping("method_25397")
  public function isDragging():Bool;
  @:mapping("method_25398")
  public function setDragging(var1:Bool):Void;
  @:mapping("method_25401")
  public function mouseScrolled(mouseX:Float, mouseY:Float, delta:Float):Bool;
  @:mapping("method_25404")
  public function keyPressed(keyCode:Int, scanCode:Int, modifiers:Int):Bool;
  @:mapping("method_16803")
  public function keyReleased(keyCode:Int, scanCode:Int, modifiers:Int):Bool;
  @:mapping("method_25400")
  public function charTyped(codePoint:Int, modifiers:Int):Bool;
  @:mapping("method_25399")
  public function getFocused():Null<net.minecraft.client.gui.components.events.GuiEventListener>;
  @:mapping("method_25395")
  public overload function setFocused(var1:Null<net.minecraft.client.gui.components.events.GuiEventListener>):Void;
  @:mapping("method_25365")
  public overload function setFocused(bl:Bool):Void;
  @:mapping("method_25370")
  public function isFocused():Bool;
  @:mapping("method_48218")
  public function getCurrentFocusPath():Null<net.minecraft.client.gui.ComponentPath>;
  @:mapping("method_20086")
  public function magicalSpecialHackyFocus(eventListener:Null<net.minecraft.client.gui.components.events.GuiEventListener>):Void;
  @:mapping("method_48205")
  public function nextFocusPath(focusNavigationEvent:net.minecraft.client.gui.navigation.FocusNavigationEvent):Null<net.minecraft.client.gui.ComponentPath>;
}
