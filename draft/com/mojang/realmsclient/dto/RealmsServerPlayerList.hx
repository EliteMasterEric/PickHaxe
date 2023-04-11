package com.mojang.realmsclient.dto;

@:native("com.mojang.realmsclient.dto.RealmsServerPlayerList")
@:mapping("net.minecraft.class_4881")
extern class RealmsServerPlayerList extends com.mojang.realmsclient.dto.ValueObject
{
  public function new();


  @:mapping("field_22626")
  public var serverId:Int;
  @:mapping("field_22627")
  public var players:java.util.List<String>;
  @:mapping("method_25074")
  public static function parse(json:com.google.gson.JsonObject):com.mojang.realmsclient.dto.RealmsServerPlayerList;

}

