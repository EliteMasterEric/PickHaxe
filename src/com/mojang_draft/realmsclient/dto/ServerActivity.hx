package com.mojang.realmsclient.dto;

@:native("com.mojang.realmsclient.dto.ServerActivity")
@:mapping("net.minecraft.class_6192")
extern class ServerActivity extends com.mojang.realmsclient.dto.ValueObject
{
  public function new();
  @:mapping("field_32111")
  public var profileUuid:String;
  @:mapping("field_32112")
  public var joinTime:Int;
  @:mapping("field_32113")
  public var leaveTime:Int;
  @:mapping("method_35686")
  public static function parse(json:com.google.gson.JsonObject):com.mojang.realmsclient.dto.ServerActivity;
}

