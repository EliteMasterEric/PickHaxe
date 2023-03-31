package com.mojang.realmsclient.dto;

@:native("com.mojang.realmsclient.dto.RealmsDescriptionDto")
@:mapping("net.minecraft.class_4875")
extern class RealmsDescriptionDto extends com.mojang.realmsclient.dto.ValueObject implements com.mojang.realmsclient.dto.ReflectionBasedSerialization
{
  @:mapping("field_22595")
  public var name:String;
  @:mapping("field_22596")
  public var description:String;
  public function new(string:String, string2:String);
}

