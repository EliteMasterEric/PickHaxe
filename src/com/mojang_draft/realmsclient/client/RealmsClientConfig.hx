package com.mojang.realmsclient.client;

@:native("com.mojang.realmsclient.client.RealmsClientConfig")
@:mapping("net.minecraft.class_4344")
extern class RealmsClientConfig
{
  public function new();

  @:mapping("method_21034")
  public static function getProxy():Null<java.net.Proxy>;
  @:mapping("method_21035")
  public static function setProxy(proxy:java.net.Proxy):Void;
}

