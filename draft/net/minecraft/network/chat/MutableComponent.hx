package net.minecraft.network.chat;

/**
 * A Component which can have its Style and siblings modified.
 */
@:native("net.minecraft.network.chat.MutableComponent")
@:mapping("net.minecraft.class_5250")
extern class MutableComponent implements net.minecraft.network.chat.Component
{
  public function new(componentContents:net.minecraft.network.chat.ComponentContents, list:java.util.List<net.minecraft.network.chat.Component>,
    style:net.minecraft.network.chat.Style);
  @:mapping("method_43477")
  public static function create(contents:net.minecraft.network.chat.ComponentContents):net.minecraft.network.chat.MutableComponent;
  @:mapping("method_10851")
  public function getContents():net.minecraft.network.chat.ComponentContents;
  @:mapping("method_10855")
  public function getSiblings():java.util.List<net.minecraft.network.chat.Component>;

  /**
   * Sets the style for this component and returns the component itself.
   */
  @:mapping("method_10862")
  public function setStyle(style:net.minecraft.network.chat.Style):net.minecraft.network.chat.MutableComponent;

  @:mapping("method_10866")
  public function getStyle():net.minecraft.network.chat.Style;

  /**
   * Add the given text to this component's siblings.
   *  
   *  Note: If this component turns the text bold, that will apply to all the siblings until a later sibling turns the text something else.
   */
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.network.chat.MutableComponent#append(String)")
  public overload function append(string:String):net.minecraft.network.chat.MutableComponent;

  /**
   * Add the given component to this component's siblings.
   *  
   *  Note: If this component turns the text bold, that will apply to all the siblings until a later sibling turns the text something else.
   */
  @:mapping("method_10852")
  public overload function append(sibling:net.minecraft.network.chat.Component):net.minecraft.network.chat.MutableComponent;

  @:mapping("method_27694")
  public overload function withStyle(modifyFunc:java.util.function.UnaryOperator<net.minecraft.network.chat.Style>):net.minecraft.network.chat.MutableComponent;
  @:mapping("method_27696")
  public overload function withStyle(style:net.minecraft.network.chat.Style):net.minecraft.network.chat.MutableComponent;
  @:mapping("method_27695")
  public overload function withStyle(formats:Array<net.minecraft.ChatFormatting>):net.minecraft.network.chat.MutableComponent;
  @:mapping("method_27692")
  public overload function withStyle(format:net.minecraft.ChatFormatting):net.minecraft.network.chat.MutableComponent;
  @:mapping("method_30937")
  public function getVisualOrderText():net.minecraft.util.FormattedCharSequence;
  public function equals(object:Dynamic):Bool;
  public function hashCode():Int;
  public function toString():String;
}
