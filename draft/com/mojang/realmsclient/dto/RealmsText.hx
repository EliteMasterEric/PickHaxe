package com.mojang.realmsclient.dto;

@:native("com.mojang.realmsclient.dto.RealmsText")
@:mapping("net.minecraft.class_8206")
extern class RealmsText
{




  @:mapping("method_49583")
  public function createComponent(component:net.minecraft.network.chat.Component):net.minecraft.network.chat.Component;
  @:mapping("method_49582")
  public static function parse(jsonObject:com.google.gson.JsonObject):com.mojang.realmsclient.dto.RealmsText;
}

