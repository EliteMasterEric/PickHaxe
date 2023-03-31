package com.mojang.realmsclient.dto;

@:native("com.mojang.realmsclient.dto.RealmsServerPlayerLists")
@:mapping("net.minecraft.class_4882")
extern class RealmsServerPlayerLists extends com.mojang.realmsclient.dto.ValueObject
{
  public function new();

  @:mapping("field_22630")
  public var servers:java.util.List<com.mojang.realmsclient.dto.RealmsServerPlayerList>;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.realmsclient.dto.RealmsServerPlayerLists#parse(String)")
  public static function parse(json:String):com.mojang.realmsclient.dto.RealmsServerPlayerLists;
}

