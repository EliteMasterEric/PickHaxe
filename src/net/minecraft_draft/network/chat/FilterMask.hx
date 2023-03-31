package net.minecraft.network.chat;

@:native("net.minecraft.network.chat.FilterMask")
@:mapping("net.minecraft.class_7649")
extern class FilterMask
{
  @:mapping("field_40837")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.network.chat.FilterMask>;
  @:mapping("field_39941")
  public static final FULLY_FILTERED:net.minecraft.network.chat.FilterMask;
  @:mapping("field_39942")
  public static final PASS_THROUGH:net.minecraft.network.chat.FilterMask;
  @:mapping("field_40674")
  public static final FILTERED_STYLE:net.minecraft.network.chat.Style;

  public overload function new(i:Int);

  @:mapping("method_45090")
  public static function read(buffer:net.minecraft.network.FriendlyByteBuf):net.minecraft.network.chat.FilterMask;
  @:mapping("method_45091")
  public static function write(buffer:net.minecraft.network.FriendlyByteBuf, mask:net.minecraft.network.chat.FilterMask):Void;
  @:mapping("method_45088")
  public function setFiltered(bitIndex:Int):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.network.chat.FilterMask#apply(String)")
  public function apply(text:String):Null<String>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.network.chat.FilterMask#applyWithFormatting(String)")
  public function applyWithFormatting(string:String):Null<net.minecraft.network.chat.Component>;
  @:mapping("method_45087")
  public function isEmpty():Bool;
  @:mapping("method_45093")
  public function isFullyFiltered():Bool;
  public function equals(object:Dynamic):Bool;
  public function hashCode():Int;
}

@:native("net.minecraft.network.chat.FilterMask$Type")
@:mapping("net.minecraft.class_7649$class_7650")
final extern class FilterMask_Type extends java.lang.Enum<net.minecraft.network.chat.FilterMask.Type>
{
  public static function values():Array<net.minecraft.network.chat.FilterMask.Type>;
  public static function valueOf(name:String):net.minecraft.network.chat.FilterMask.Type;

  @:mapping("field_39947")
  public static var PASS_THROUGH:net.minecraft.network.chat.FilterMask.Type;

  @:mapping("field_39948")
  public static var FULLY_FILTERED:net.minecraft.network.chat.FilterMask.Type;

  @:mapping("field_39949")
  public static var PARTIALLY_FILTERED:net.minecraft.network.chat.FilterMask.Type;

  @:mapping("method_15434")
  public function getSerializedName():String;
}

typedef Type = FilterMask_Type;
