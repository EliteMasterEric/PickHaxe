package com.mojang.realmsclient.dto;

@:native("com.mojang.realmsclient.dto.RealmsServerList")
@:mapping("net.minecraft.class_4879")
extern class RealmsServerList extends com.mojang.realmsclient.dto.ValueObject
{
  public function new();

  @:mapping("field_22622")
  public var servers:java.util.List<com.mojang.realmsclient.dto.RealmsServer>;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.realmsclient.dto.RealmsServerList#parse(String)")
  public static function parse(json:String):com.mojang.realmsclient.dto.RealmsServerList;
}

