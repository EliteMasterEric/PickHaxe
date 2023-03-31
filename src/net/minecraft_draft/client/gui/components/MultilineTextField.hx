package net.minecraft.client.gui.components;

@:native("net.minecraft.client.gui.components.MultilineTextField")
@:mapping("net.minecraft.class_7530")
extern class MultilineTextField
{
  @:mapping("field_39511")
  public static final NO_CHARACTER_LIMIT:Int;

  public function new(font:net.minecraft.client.gui.Font, i:Int);
  @:mapping("method_44409")
  public function characterLimit():Int;
  @:mapping("method_44411")
  public function setCharacterLimit(characterLimit:Int):Void;
  @:mapping("method_44418")
  public function hasCharacterLimit():Bool;
  @:mapping("method_44415")
  public function setValueListener(valueListener:java.util.function.Consumer<String>):Void;
  @:mapping("method_44413")
  public function setCursorListener(cursorListener:java.lang.Runnable):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.gui.components.MultilineTextField#setValue(String)")
  public function setValue(fullText:String):Void;
  @:mapping("method_44421")
  public function value():String;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.gui.components.MultilineTextField#insertText(String)")
  public function insertText(text:String):Void;
  @:mapping("method_44419")
  public function deleteText(length:Int):Void;
  @:mapping("method_44424")
  public function cursor():Int;
  @:mapping("method_44417")
  public function setSelecting(selecting:Bool):Void;
  @:mapping("method_44427")
  public function getSelected():net.minecraft.client.gui.components.MultilineTextField.StringView;
  @:mapping("method_44430")
  public function getLineCount():Int;
  @:mapping("method_44432")
  public function getLineAtCursor():Int;
  @:mapping("method_44422")
  public function getLineView(i:Int):net.minecraft.client.gui.components.MultilineTextField.StringView;
  @:mapping("method_44412")
  public function seekCursor(whence:net.minecraft.client.gui.components.Whence, i:Int):Void;
  @:mapping("method_44425")
  public function seekCursorLine(i:Int):Void;
  @:mapping("method_44410")
  public function seekCursorToPoint(d:Float, e:Float):Void;
  @:mapping("method_44428")
  public function keyPressed(i:Int):Bool;
  @:mapping("method_44434")
  public function iterateLines():java.lang.Iterable<net.minecraft.client.gui.components.MultilineTextField.StringView>;
  @:mapping("method_44435")
  public function hasSelection():Bool;
  @:mapping("method_44436")
  public function getSelectedText():String;

  @:mapping("method_44437")
  public function getPreviousWord():net.minecraft.client.gui.components.MultilineTextField.StringView;
  @:mapping("method_44438")
  public function getNextWord():net.minecraft.client.gui.components.MultilineTextField.StringView;
}
