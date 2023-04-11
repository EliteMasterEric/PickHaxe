package com.mojang.realmsclient.dto;

@:native("com.mojang.realmsclient.dto.ServerActivityList")
@:mapping("net.minecraft.class_6193")
extern class ServerActivityList extends com.mojang.realmsclient.dto.ValueObject
{
  public function new();
  @:mapping("field_32114")
  public var periodInMillis:Int;
  @:mapping("field_32115")
  public var serverActivities:java.util.List<com.mojang.realmsclient.dto.ServerActivity>;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.realmsclient.dto.ServerActivityList#parse(String)")
  public static function parse(json:String):com.mojang.realmsclient.dto.ServerActivityList;
}

