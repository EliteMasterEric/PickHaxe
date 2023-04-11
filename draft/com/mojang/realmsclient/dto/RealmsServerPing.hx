package com.mojang.realmsclient.dto;

@:native("com.mojang.realmsclient.dto.RealmsServerPing")
@:mapping("net.minecraft.class_4880")
extern class RealmsServerPing extends com.mojang.realmsclient.dto.ValueObject
{
  public function new();
  @:mapping("field_22624")
  public var nrOfPlayers:String;
  @:mapping("field_22625")
  public var playerList:String;
}

