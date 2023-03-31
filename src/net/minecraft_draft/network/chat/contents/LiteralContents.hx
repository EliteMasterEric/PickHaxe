package net.minecraft.network.chat.contents;

@:native("net.minecraft.network.chat.contents.LiteralContents")
@:mapping("net.minecraft.class_2585")
final extern class LiteralContents extends java.lang.Record implements net.minecraft.network.chat.ComponentContents
{
  public function new(text:String);
  @:mapping("method_27659")
  public overload function visit<T>(contentConsumer:net.minecraft.network.chat.FormattedText.ContentConsumer<T>):java.util.Optional<T>;
  @:mapping("method_27660")
  public overload function visit<T>(styledContentConsumer:net.minecraft.network.chat.FormattedText.StyledContentConsumer<T>,
    style:net.minecraft.network.chat.Style):java.util.Optional<T>;
  public function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_737")
  public function text():String;
}
