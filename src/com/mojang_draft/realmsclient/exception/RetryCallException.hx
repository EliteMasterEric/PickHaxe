package com.mojang.realmsclient.exception;

@:native("com.mojang.realmsclient.exception.RetryCallException")
@:mapping("net.minecraft.class_4356")
extern class RetryCallException extends com.mojang.realmsclient.exception.RealmsServiceException
{
  @:mapping("field_32118")
  public static final DEFAULT_DELAY:Int;
  @:mapping("field_19608")
  public final delaySeconds:Int;
  public function new(i:Int, j:Int);
}

