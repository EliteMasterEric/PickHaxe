package com.mojang.realmsclient.client;

@:native("com.mojang.realmsclient.client.RealmsError")
@:mapping("net.minecraft.class_4345")
extern class RealmsError
{



  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.realmsclient.client.RealmsError#parse(String)")
  public static function parse(error:String):Null<com.mojang.realmsclient.client.RealmsError>;
  @:mapping("method_21036")
  public function getErrorMessage():String;
  @:mapping("method_21037")
  public function getErrorCode():Int;
}

