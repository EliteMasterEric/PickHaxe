package com.mojang.realmsclient.dto;

@:native("com.mojang.realmsclient.dto.PendingInvitesList")
@:mapping("net.minecraft.class_4872")
extern class PendingInvitesList extends com.mojang.realmsclient.dto.ValueObject
{
  public function new();

  @:mapping("field_22586")
  public var pendingInvites:java.util.List<com.mojang.realmsclient.dto.PendingInvite>;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.realmsclient.dto.PendingInvitesList#parse(String)")
  public static function parse(json:String):com.mojang.realmsclient.dto.PendingInvitesList;
}

