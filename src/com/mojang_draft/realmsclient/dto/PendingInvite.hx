package com.mojang.realmsclient.dto;

@:native("com.mojang.realmsclient.dto.PendingInvite")
@:mapping("net.minecraft.class_4871")
extern class PendingInvite extends com.mojang.realmsclient.dto.ValueObject
{
  public function new();

  @:mapping("field_22580")
  public var invitationId:String;
  @:mapping("field_22581")
  public var worldName:String;
  @:mapping("field_22582")
  public var worldOwnerName:String;
  @:mapping("field_22583")
  public var worldOwnerUuid:String;
  @:mapping("field_22584")
  public var date:java.util.Date;
  @:mapping("method_25040")
  public static function parse(json:com.google.gson.JsonObject):com.mojang.realmsclient.dto.PendingInvite;
}

