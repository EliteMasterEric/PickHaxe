package com.mojang.realmsclient.dto;

@:native("com.mojang.realmsclient.dto.RegionPingResult")
@:mapping("net.minecraft.class_4886")
extern class RegionPingResult extends com.mojang.realmsclient.dto.ValueObject implements com.mojang.realmsclient.dto.ReflectionBasedSerialization
{

  public function new(string:String, i:Int);
  @:mapping("method_25084")
  public function ping():Int;
  public function toString():String;
}

