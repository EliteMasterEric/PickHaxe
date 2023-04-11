package net.minecraft.network.chat.contents;

@:native("net.minecraft.network.chat.contents.SelectorContents")
@:mapping("net.minecraft.class_2579")
extern class SelectorContents implements net.minecraft.network.chat.ComponentContents
{
  public function new(string:String, optional:java.util.Optional<net.minecraft.network.chat.Component>);

  @:mapping("method_10932")
  public function getPattern():String;
  @:mapping("method_36138")
  public function getSelector():Null<net.minecraft.commands.arguments.selector.EntitySelector>;
  @:mapping("method_36339")
  public function getSeparator():java.util.Optional<net.minecraft.network.chat.Component>;
  @:mapping("method_10890")
  public function resolve(nbtPathPattern:Null<net.minecraft.commands.CommandSourceStack>, entity:Null<net.minecraft.world.entity.Entity>,
    recursionDepth:Int):net.minecraft.network.chat.MutableComponent;
  @:mapping("method_27660")
  public overload function visit<T>(styledContentConsumer:net.minecraft.network.chat.FormattedText.StyledContentConsumer<T>,
    style:net.minecraft.network.chat.Style):java.util.Optional<T>;
  @:mapping("method_27659")
  public overload function visit<T>(contentConsumer:net.minecraft.network.chat.FormattedText.ContentConsumer<T>):java.util.Optional<T>;
  public function equals(object:Dynamic):Bool;
  public function hashCode():Int;
  public function toString():String;
}
