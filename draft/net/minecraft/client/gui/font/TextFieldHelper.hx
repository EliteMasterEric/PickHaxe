package net.minecraft.client.gui.font;

@:native("net.minecraft.client.gui.font.TextFieldHelper")
@:mapping("net.minecraft.class_3728")
extern class TextFieldHelper
{
  public function new(supplier:java.util.function.Supplier<String>, consumer:java.util.function.Consumer<String>,
    supplier2:java.util.function.Supplier<String>, consumer2:java.util.function.Consumer<String>, predicate:java.util.function.Predicate<String>);
  @:mapping("method_27550")
  public static function createClipboardGetter(minecraft:net.minecraft.client.Minecraft):java.util.function.Supplier<String>;
  @:mapping("method_27556")
  public static function getClipboardContents(minecraft:net.minecraft.client.Minecraft):String;
  @:mapping("method_27561")
  public static function createClipboardSetter(minecraft:net.minecraft.client.Minecraft):java.util.function.Consumer<String>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.gui.font.TextFieldHelper#setClipboardContents(net.minecraft.client.Minecraft,String)")
  public static function setClipboardContents(minecraft:net.minecraft.client.Minecraft, text:String):Void;
  @:mapping("method_16199")
  public function charTyped(character:Int):Bool;
  @:mapping("method_16202")
  public function keyPressed(key:Int):Bool;

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.gui.font.TextFieldHelper#insertText(String)")
  public overload function insertText(text:String):Void;

  @:mapping("method_42575")
  public function moveBy(direction:Int, keepSelection:Bool, cursorStep:net.minecraft.client.gui.font.TextFieldHelper.CursorStep):Void;
  @:mapping("method_35727")
  public overload function moveByChars(direction:Int):Void;
  @:mapping("method_27549")
  public overload function moveByChars(direction:Int, keepSelection:Bool):Void;
  @:mapping("method_35728")
  public overload function moveByWords(direction:Int):Void;
  @:mapping("method_27555")
  public overload function moveByWords(direction:Int, keepSelection:Bool):Void;
  @:mapping("method_42574")
  public function removeFromCursor(i:Int, cursorStep:net.minecraft.client.gui.font.TextFieldHelper.CursorStep):Void;
  @:mapping("method_42576")
  public function removeWordsFromCursor(i:Int):Void;
  @:mapping("method_27564")
  public function removeCharsFromCursor(bidiDirection:Int):Void;
  @:mapping("method_27547")
  public function cut():Void;
  @:mapping("method_27554")
  public function paste():Void;
  @:mapping("method_27559")
  public function copy():Void;
  @:mapping("method_27563")
  public function selectAll():Void;

  @:mapping("method_35729")
  public overload function setCursorToStart():Void;
  @:mapping("method_27553")
  public overload function setCursorToStart(keepSelection:Bool):Void;
  @:mapping("method_16204")
  public overload function setCursorToEnd():Void;
  @:mapping("method_27558")
  public overload function setCursorToEnd(keepSelection:Bool):Void;
  @:mapping("method_16201")
  public function getCursorPos():Int;
  @:mapping("method_35730")
  public overload function setCursorPos(textIndex:Int):Void;
  @:mapping("method_27560")
  public overload function setCursorPos(textIndex:Int, keepSelection:Bool):Void;
  @:mapping("method_16203")
  public function getSelectionPos():Int;
  @:mapping("method_35731")
  public function setSelectionPos(textIndex:Int):Void;
  @:mapping("method_27548")
  public function setSelectionRange(selectionStart:Int, selectionEnd:Int):Void;
  @:mapping("method_27568")
  public function isSelecting():Bool;
}

@:native("net.minecraft.client.gui.font.TextFieldHelper$CursorStep")
@:mapping("net.minecraft.class_3728$class_7279")
final extern class TextFieldHelper_CursorStep extends java.lang.Enum<net.minecraft.client.gui.font.TextFieldHelper.CursorStep>
{
  public static function values():Array<net.minecraft.client.gui.font.TextFieldHelper.CursorStep>;
  public static function valueOf(name:String):net.minecraft.client.gui.font.TextFieldHelper.CursorStep;

  @:mapping("field_38308")
  public static var CHARACTER:net.minecraft.client.gui.font.TextFieldHelper.CursorStep;

  @:mapping("field_38309")
  public static var WORD:net.minecraft.client.gui.font.TextFieldHelper.CursorStep;
}

typedef CursorStep = TextFieldHelper_CursorStep;
