package com.mojang.realmsclient.dto;

@:native("com.mojang.realmsclient.dto.PlayerInfo")
@:mapping("net.minecraft.class_4874")
extern class PlayerInfo extends com.mojang.realmsclient.dto.ValueObject implements com.mojang.realmsclient.dto.ReflectionBasedSerialization
{
  public function new();





  @:mapping("method_25042")
  public function getName():String;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.realmsclient.dto.PlayerInfo#setName(String)")
  public function setName(name:String):Void;
  @:mapping("method_25045")
  public function getUuid():String;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.realmsclient.dto.PlayerInfo#setUuid(String)")
  public function setUuid(uuid:String):Void;
  @:mapping("method_25048")
  public function isOperator():Bool;
  @:mapping("method_25044")
  public function setOperator(operator:Bool):Void;
  @:mapping("method_25050")
  public function getAccepted():Bool;
  @:mapping("method_25047")
  public function setAccepted(accepted:Bool):Void;
  @:mapping("method_25051")
  public function getOnline():Bool;
  @:mapping("method_25049")
  public function setOnline(online:Bool):Void;
}

