package net.minecraft.server.packs.repository;

@:native("net.minecraft.server.packs.repository.PackCompatibility")
@:mapping("net.minecraft.class_3281")
final extern class PackCompatibility extends java.lang.Enum<net.minecraft.server.packs.repository.PackCompatibility>
{
  public static function values():Array<net.minecraft.server.packs.repository.PackCompatibility>;
  public static function valueOf(name:String):net.minecraft.server.packs.repository.PackCompatibility;

  @:mapping("field_14223")
  public static var TOO_OLD:net.minecraft.server.packs.repository.PackCompatibility;

  @:mapping("field_14220")
  public static var TOO_NEW:net.minecraft.server.packs.repository.PackCompatibility;

  @:mapping("field_14224")
  public static var COMPATIBLE:net.minecraft.server.packs.repository.PackCompatibility;

  @:mapping("method_14437")
  public function isCompatible():Bool;

  @:mapping("method_14436")
  public static function forFormat(version:Int, type:net.minecraft.server.packs.PackType):net.minecraft.server.packs.repository.PackCompatibility;

  @:mapping("method_14439")
  public function getDescription():net.minecraft.network.chat.Component;

  @:mapping("method_14438")
  public function getConfirmation():net.minecraft.network.chat.Component;
}
