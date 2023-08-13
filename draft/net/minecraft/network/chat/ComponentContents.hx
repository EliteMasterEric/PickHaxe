package net.minecraft.network.chat;

@:native("net.minecraft.network.chat.ComponentContents")
@:mapping("net.minecraft.class_7417")
extern interface ComponentContents
{
  @:mapping("field_39004")
  public static final EMPTY:net.minecraft.network.chat.ComponentContents;
  @:mapping("method_27660")
  public overload function visit<T>(styledContentConsumer:net.minecraft.network.chat.FormattedText.StyledContentConsumer<T>,
    style:net.minecraft.network.chat.Style):java.util.Optional<T>;
  @:mapping("method_27659")
  public overload function visit<T>(contentConsumer:net.minecraft.network.chat.FormattedText.ContentConsumer<T>):java.util.Optional<T>;
  @:mapping("method_10890")
  public function resolve(nbtPathPattern:Null<net.minecraft.commands.CommandSourceStack>, entity:Null<net.minecraft.world.entity.Entity>,
    recursionDepth:Int):net.minecraft.network.chat.MutableComponent;
}
