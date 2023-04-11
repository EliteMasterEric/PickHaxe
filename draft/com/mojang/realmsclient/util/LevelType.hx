package com.mojang.realmsclient.util;

@:native("com.mojang.realmsclient.util.LevelType")
@:mapping("net.minecraft.class_5672")
final extern class LevelType extends java.lang.Enum<com.mojang.realmsclient.util.LevelType>
{
  public static function values():Array<com.mojang.realmsclient.util.LevelType>;
  public static function valueOf(name:String):com.mojang.realmsclient.util.LevelType;

@:mapping("field_27944")
public static var DEFAULT:com.mojang.realmsclient.util.LevelType;

@:mapping("field_27945")
public static var FLAT:com.mojang.realmsclient.util.LevelType;

@:mapping("field_27946")
public static var LARGE_BIOMES:com.mojang.realmsclient.util.LevelType;

@:mapping("field_27947")
public static var AMPLIFIED:com.mojang.realmsclient.util.LevelType;

  @:mapping("method_32506")
  public function getName():net.minecraft.network.chat.Component;

  @:mapping("method_32507")
  public function getDtoIndex():Int;

}

