package com.mojang.realmsclient.dto;

@:native("com.mojang.realmsclient.dto.RealmsNotification")
@:mapping("net.minecraft.class_8204")
extern class RealmsNotification
{









  public function new(uUID:java.util.UUID, bl:Bool, bl2:Bool, string:String);
  @:mapping("method_49574")
  public function seen():Bool;
  @:mapping("method_49577")
  public function dismissable():Bool;
  @:mapping("method_49578")
  public function uuid():java.util.UUID;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.realmsclient.dto.RealmsNotification#parseList(String)")
  public static function parseList(string:String):java.util.List<com.mojang.realmsclient.dto.RealmsNotification>;

}


@:native("com.mojang.realmsclient.dto.RealmsNotification$VisitUrl")
@:realPath("com.mojang.realmsclient.dto.RealmsNotification_VisitUrl")
@:mapping("net.minecraft.class_8204$class_8205")
extern class RealmsNotification_VisitUrl extends com.mojang.realmsclient.dto.RealmsNotification
{






  @:mapping("method_49579")
  public static function parse(realmsNotification:com.mojang.realmsclient.dto.RealmsNotification, jsonObject:com.google.gson.JsonObject):com.mojang.realmsclient.dto.RealmsNotification.VisitUrl;
  @:mapping("method_49581")
  public function getMessage():net.minecraft.network.chat.Component;
  @:mapping("method_49580")
  public function buildOpenLinkButton(screen:net.minecraft.client.gui.screens.Screen):net.minecraft.client.gui.components.Button;
}
typedef VisitUrl = RealmsNotification_VisitUrl;

