package net.minecraft.server.packs;

@:native("net.minecraft.server.packs.PackType")
@:mapping("net.minecraft.class_3264")
final extern class PackType extends java.lang.Enum<net.minecraft.server.packs.PackType>
{
  public static function values():Array<net.minecraft.server.packs.PackType>;
  public static function valueOf(name:String):net.minecraft.server.packs.PackType;

  @:mapping("field_14188")
  public static var CLIENT_RESOURCES:net.minecraft.server.packs.PackType;

  @:mapping("field_14190")
  public static var SERVER_DATA:net.minecraft.server.packs.PackType;

  @:mapping("method_14413")
  public function getDirectory():String;
}
