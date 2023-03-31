package com.mojang.realmsclient;

@:native("com.mojang.realmsclient.Unit")
@:mapping("net.minecraft.class_4428")
final extern class Unit extends java.lang.Enum<com.mojang.realmsclient.Unit>
{
  public static function values():Array<com.mojang.realmsclient.Unit>;
  public static function valueOf(name:String):com.mojang.realmsclient.Unit;

@:mapping("field_20200")
public static var B:com.mojang.realmsclient.Unit;

@:mapping("field_20201")
public static var KB:com.mojang.realmsclient.Unit;

@:mapping("field_20202")
public static var MB:com.mojang.realmsclient.Unit;

@:mapping("field_20203")
public static var GB:com.mojang.realmsclient.Unit;

  @:mapping("method_25027")
  public static function getLargest(bytes:Int):com.mojang.realmsclient.Unit;

  @:mapping("method_25028")
  public static function convertTo(bytes:Int, unit:com.mojang.realmsclient.Unit):Float;

  @:mapping("method_25029")
  public static overload function humanReadable(bytes:Int):String;

  @:mapping("method_25030")
  public static overload function humanReadable(bytes:Int, unit:com.mojang.realmsclient.Unit):String;

}

