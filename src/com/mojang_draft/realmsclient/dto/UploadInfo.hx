package com.mojang.realmsclient.dto;

@:native("com.mojang.realmsclient.dto.UploadInfo")
@:mapping("net.minecraft.class_4888")
extern class UploadInfo extends com.mojang.realmsclient.dto.ValueObject
{







  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.realmsclient.dto.UploadInfo#parse(String)")
  public static function parse(json:String):Null<com.mojang.realmsclient.dto.UploadInfo>;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.realmsclient.dto.UploadInfo#assembleUri(String,int)")
  public static function assembleUri(uri:String, port:Int):Null<java.net.URI>;


  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.realmsclient.dto.UploadInfo#createRequest(String)")
  public static function createRequest(token:Null<String>):String;
  @:mapping("method_25087")
  public function getToken():Null<String>;
  @:mapping("method_25089")
  public function getUploadEndpoint():java.net.URI;
  @:mapping("method_25091")
  public function isWorldClosed():Bool;
}

