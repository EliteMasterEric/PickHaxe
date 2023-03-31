package net.minecraft.client;

@:native("net.minecraft.client.CameraType")
@:mapping("net.minecraft.class_5498")
final extern class CameraType extends java.lang.Enum<net.minecraft.client.CameraType>
{
  public static function values():Array<net.minecraft.client.CameraType>;
  public static function valueOf(name:String):net.minecraft.client.CameraType;

  @:mapping("field_26664")
  public static var FIRST_PERSON:net.minecraft.client.CameraType;

  @:mapping("field_26665")
  public static var THIRD_PERSON_BACK:net.minecraft.client.CameraType;

  @:mapping("field_26666")
  public static var THIRD_PERSON_FRONT:net.minecraft.client.CameraType;

  @:mapping("method_31034")
  public function isFirstPerson():Bool;

  @:mapping("method_31035")
  public function isMirrored():Bool;

  @:mapping("method_31036")
  public function cycle():net.minecraft.client.CameraType;
}
