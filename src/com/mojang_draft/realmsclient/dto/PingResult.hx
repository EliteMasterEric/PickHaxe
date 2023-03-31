package com.mojang.realmsclient.dto;

@:native("com.mojang.realmsclient.dto.PingResult")
@:mapping("net.minecraft.class_4873")
extern class PingResult extends com.mojang.realmsclient.dto.ValueObject implements com.mojang.realmsclient.dto.ReflectionBasedSerialization
{
  public function new();
  @:mapping("field_22588")
  public var pingResults:java.util.List<com.mojang.realmsclient.dto.RegionPingResult>;
  @:mapping("field_22589")
  public var worldIds:java.util.List<java.lang.Long>;
}

