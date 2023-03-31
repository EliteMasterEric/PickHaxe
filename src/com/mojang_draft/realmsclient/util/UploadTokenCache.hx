package com.mojang.realmsclient.util;

@:native("com.mojang.realmsclient.util.UploadTokenCache")
@:mapping("net.minecraft.class_4453")
extern class UploadTokenCache
{
  public function new();

  @:mapping("method_21585")
  public static function get(worldId:Int):String;
  @:mapping("method_21587")
  public static function invalidate(worldId:Int):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.realmsclient.util.UploadTokenCache#put(long,String)")
  public static function put(worldId:Int, token:String):Void;
}

