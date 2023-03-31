package net.minecraft.server.network;

@:native("net.minecraft.server.network.FilteredText")
@:mapping("net.minecraft.class_5837")
final extern class FilteredText extends java.lang.Record
{
  public function new(raw:String, mask:net.minecraft.network.chat.FilterMask);
  @:mapping("field_28863")
  public static final EMPTY:net.minecraft.server.network.FilteredText;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.server.network.FilteredText#passThrough(String)")
  public static function passThrough(raw:String):net.minecraft.server.network.FilteredText;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.server.network.FilteredText#fullyFiltered(String)")
  public static function fullyFiltered(raw:String):net.minecraft.server.network.FilteredText;
  @:mapping("method_45059")
  public function filtered():Null<String>;
  @:mapping("method_45061")
  public function filteredOrEmpty():String;
  @:mapping("method_45063")
  public function isFiltered():Bool;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_841")
  public function raw():String;
  @:mapping("comp_978")
  public function mask():net.minecraft.network.chat.FilterMask;
}
