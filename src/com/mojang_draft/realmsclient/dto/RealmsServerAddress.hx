package com.mojang.realmsclient.dto;

@:native("com.mojang.realmsclient.dto.RealmsServerAddress")
@:mapping("net.minecraft.class_4878")
extern class RealmsServerAddress extends com.mojang.realmsclient.dto.ValueObject
{
  public function new();

  @:mapping("field_22618")
  public var address:String;
  @:mapping("field_22619")
  public var resourcePackUrl:String;
  @:mapping("field_22620")
  public var resourcePackHash:String;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.realmsclient.dto.RealmsServerAddress#parse(String)")
  public static function parse(json:String):com.mojang.realmsclient.dto.RealmsServerAddress;
}

