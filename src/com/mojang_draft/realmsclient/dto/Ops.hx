package com.mojang.realmsclient.dto;

@:native("com.mojang.realmsclient.dto.Ops")
@:mapping("net.minecraft.class_4870")
extern class Ops extends com.mojang.realmsclient.dto.ValueObject
{
  public function new();
  @:mapping("field_22579")
  public var ops:java.util.Set<String>;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.realmsclient.dto.Ops#parse(String)")
  public static function parse(json:String):com.mojang.realmsclient.dto.Ops;
}

