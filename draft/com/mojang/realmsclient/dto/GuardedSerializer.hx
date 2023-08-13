package com.mojang.realmsclient.dto;

@:native("com.mojang.realmsclient.dto.GuardedSerializer")
@:mapping("net.minecraft.class_4869")
extern class GuardedSerializer
{
  public function new();

  @:mapping("method_25037")
  public overload function toJson(reflectionBasedSerialization:com.mojang.realmsclient.dto.ReflectionBasedSerialization):String;
  @:mapping("method_49573")
  public overload function toJson(jsonElement:com.google.gson.JsonElement):String;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.realmsclient.dto.GuardedSerializer#fromJson(String,java.lang.Class)")
  public function fromJson<T:com.mojang.realmsclient.dto.ReflectionBasedSerialization>(string:String, class_:java.lang.Class<T>):Null<T>;
}

