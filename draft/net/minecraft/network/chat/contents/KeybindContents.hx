package net.minecraft.network.chat.contents;

@:native("net.minecraft.network.chat.contents.KeybindContents")
@:mapping("net.minecraft.class_2572")
extern class KeybindContents implements net.minecraft.network.chat.ComponentContents
{
  public function new(string:String);

  @:mapping("method_27659")
  public overload function visit<T>(contentConsumer:net.minecraft.network.chat.FormattedText.ContentConsumer<T>):java.util.Optional<T>;
  @:mapping("method_27660")
  public overload function visit<T>(styledContentConsumer:net.minecraft.network.chat.FormattedText.StyledContentConsumer<T>,
    style:net.minecraft.network.chat.Style):java.util.Optional<T>;
  public function equals(object:Dynamic):Bool;
  public function hashCode():Int;
  public function toString():String;
  @:mapping("method_10901")
  public function getName():String;
}
