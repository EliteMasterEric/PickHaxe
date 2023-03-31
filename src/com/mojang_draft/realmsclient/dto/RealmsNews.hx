package com.mojang.realmsclient.dto;

@:native("com.mojang.realmsclient.dto.RealmsNews")
@:mapping("net.minecraft.class_4876")
extern class RealmsNews extends com.mojang.realmsclient.dto.ValueObject
{
  public function new();

  @:mapping("field_22597")
  public var newsLink:String;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.realmsclient.dto.RealmsNews#parse(String)")
  public static function parse(json:String):com.mojang.realmsclient.dto.RealmsNews;
}

