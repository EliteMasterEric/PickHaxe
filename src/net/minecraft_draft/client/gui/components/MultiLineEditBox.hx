package net.minecraft.client.gui.components;

@:native("net.minecraft.client.gui.components.MultiLineEditBox")
@:mapping("net.minecraft.class_7529")
extern class MultiLineEditBox extends net.minecraft.client.gui.components.AbstractScrollWidget
{
  public function new(font:net.minecraft.client.gui.Font, i:Int, j:Int, k:Int, l:Int, component:net.minecraft.network.chat.Component,
    component2:net.minecraft.network.chat.Component);
  @:mapping("method_44402")
  public function setCharacterLimit(characterLimit:Int):Void;
  @:mapping("method_44401")
  public function setValueListener(valueListener:java.util.function.Consumer<String>):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.gui.components.MultiLineEditBox#setValue(String)")
  public function setValue(fullText:String):Void;
  @:mapping("method_44405")
  public function getValue():String;
  @:mapping("method_44406")
  public function tick():Void;
  @:mapping("method_47399")
  public function updateWidgetNarration(narrationElementOutput:net.minecraft.client.gui.narration.NarrationElementOutput):Void;
  @:mapping("method_25402")
  public function mouseClicked(mouseX:Float, mouseY:Float, button:Int):Bool;
  @:mapping("method_25403")
  public function mouseDragged(mouseX:Float, mouseY:Float, button:Int, dragX:Float, dragY:Float):Bool;
  @:mapping("method_25404")
  public function keyPressed(keyCode:Int, scanCode:Int, modifiers:Int):Bool;
  @:mapping("method_25400")
  public function charTyped(codePoint:Int, modifiers:Int):Bool;

  @:mapping("method_44391")
  public function getInnerHeight():Int;
}
