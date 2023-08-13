package net.minecraft.network.chat.contents;

@:native("net.minecraft.network.chat.contents.TranslatableContents")
@:mapping("net.minecraft.class_2588")
extern class TranslatableContents implements net.minecraft.network.chat.ComponentContents
{
  @:mapping("field_24367")
  public static final NO_ARGS:Array<Dynamic>;

  public function new(string:String, string2:Null<String>, objects:Array<Dynamic>);

  @:mapping("method_29434")
  public final function getArgument(index:Int):net.minecraft.network.chat.FormattedText;
  @:mapping("method_27660")
  public overload function visit<T>(styledContentConsumer:net.minecraft.network.chat.FormattedText.StyledContentConsumer<T>,
    style:net.minecraft.network.chat.Style):java.util.Optional<T>;
  @:mapping("method_27659")
  public overload function visit<T>(contentConsumer:net.minecraft.network.chat.FormattedText.ContentConsumer<T>):java.util.Optional<T>;
  @:mapping("method_10890")
  public function resolve(nbtPathPattern:Null<net.minecraft.commands.CommandSourceStack>, entity:Null<net.minecraft.world.entity.Entity>,
    recursionDepth:Int):net.minecraft.network.chat.MutableComponent;
  public function equals(object:Dynamic):Bool;
  public function hashCode():Int;
  public function toString():String;
  @:mapping("method_11022")
  public function getKey():String;
  @:mapping("method_48323")
  public function getFallback():Null<String>;
  @:mapping("method_11023")
  public function getArgs():Array<Dynamic>;
}
