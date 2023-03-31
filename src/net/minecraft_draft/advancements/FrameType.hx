package net.minecraft.advancements;

@:native("net.minecraft.advancements.FrameType")
@:mapping("net.minecraft.class_189")
final extern class FrameType extends java.lang.Enum<net.minecraft.advancements.FrameType>
{
  public static function values():Array<net.minecraft.advancements.FrameType>;
  public static function valueOf(name:String):net.minecraft.advancements.FrameType;

  @:mapping("field_1254")
  public static var TASK:net.minecraft.advancements.FrameType;

  @:mapping("field_1250")
  public static var CHALLENGE:net.minecraft.advancements.FrameType;

  @:mapping("field_1249")
  public static var GOAL:net.minecraft.advancements.FrameType;

  @:mapping("method_831")
  public function getName():String;

  @:mapping("method_832")
  public function getTexture():Int;

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.advancements.FrameType#byName(String)")
  public static function byName(name:String):net.minecraft.advancements.FrameType;

  @:mapping("method_830")
  public function getChatColor():net.minecraft.ChatFormatting;

  @:mapping("method_30756")
  public function getDisplayName():net.minecraft.network.chat.Component;
}
