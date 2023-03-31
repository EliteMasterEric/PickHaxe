package net.minecraft.client.gui.components.events;

@:native("net.minecraft.client.gui.components.events.GuiEventListener")
@:mapping("net.minecraft.class_364")
extern interface GuiEventListener
{
  @:mapping("field_37268")
  public static final DOUBLE_CLICK_THRESHOLD_MS:Int;
  @:mapping("method_16014")
  public function mouseMoved(mouseX:Float, mouseY:Float):Void;
  @:mapping("method_25402")
  public function mouseClicked(mouseX:Float, mouseY:Float, button:Int):Bool;
  @:mapping("method_25406")
  public function mouseReleased(mouseX:Float, mouseY:Float, button:Int):Bool;
  @:mapping("method_25403")
  public function mouseDragged(mouseX:Float, mouseY:Float, button:Int, dragX:Float, dragY:Float):Bool;
  @:mapping("method_25401")
  public function mouseScrolled(mouseX:Float, mouseY:Float, delta:Float):Bool;
  @:mapping("method_25404")
  public function keyPressed(keyCode:Int, scanCode:Int, modifiers:Int):Bool;
  @:mapping("method_16803")
  public function keyReleased(keyCode:Int, scanCode:Int, modifiers:Int):Bool;
  @:mapping("method_25400")
  public function charTyped(codePoint:Int, modifiers:Int):Bool;
  @:mapping("method_48205")
  public function nextFocusPath(focusNavigationEvent:net.minecraft.client.gui.navigation.FocusNavigationEvent):Null<net.minecraft.client.gui.ComponentPath>;
  @:mapping("method_25405")
  public function isMouseOver(mouseX:Float, mouseY:Float):Bool;
  @:mapping("method_25365")
  public function setFocused(var1:Bool):Void;
  @:mapping("method_25370")
  public function isFocused():Bool;
  @:mapping("method_48218")
  public function getCurrentFocusPath():Null<net.minecraft.client.gui.ComponentPath>;
  @:mapping("method_48202")
  public function getRectangle():net.minecraft.client.gui.navigation.ScreenRectangle;
}
