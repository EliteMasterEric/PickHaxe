package com.mojang.realmsclient.util;

@:native("com.mojang.realmsclient.util.RealmsUtil")
@:mapping("net.minecraft.class_4448")
extern class RealmsUtil
{
  public function new();





  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.realmsclient.util.RealmsUtil#uuidToName(String)")
  public static function uuidToName(profileUuid:String):String;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.realmsclient.util.RealmsUtil#getGameProfile(String)")
  public static function getGameProfile(string:String):com.mojang.authlib.GameProfile;
  @:mapping("method_21567")
  public static function convertToAgePresentation(time:Int):String;
  @:mapping("method_25282")
  public static function convertToAgePresentationFromInstant(date:java.util.Date):String;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.realmsclient.util.RealmsUtil#renderPlayerFace(com.mojang.blaze3d.vertex.PoseStack,int,int,int,String)")
  public static function renderPlayerFace(poseStack:com.mojang.blaze3d.vertex.PoseStack, i:Int, j:Int, k:Int, string:String):Void;
}

