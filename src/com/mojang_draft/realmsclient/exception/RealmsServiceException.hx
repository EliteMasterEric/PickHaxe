package com.mojang.realmsclient.exception;

@:native("com.mojang.realmsclient.exception.RealmsServiceException")
@:mapping("net.minecraft.class_4355")
extern class RealmsServiceException extends java.lang.Exception
{
  @:mapping("field_19604")
  public final httpResultCode:Int;
  @:mapping("field_36319")
  public final rawResponse:String;
  @:mapping("field_36320")
  public final realmsError:com.mojang.realmsclient.client.RealmsError;
  public overload function new(i:Int, string:String, realmsError:com.mojang.realmsclient.client.RealmsError);
  public overload function new(i:Int, string:String);
  public function toString():String;
  @:mapping("method_39980")
  public function realmsErrorCodeOrDefault(defaultErrorCode:Int):Int;
}

