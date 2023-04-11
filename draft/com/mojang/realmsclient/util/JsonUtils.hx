package com.mojang.realmsclient.util;

@:native("com.mojang.realmsclient.util.JsonUtils")
@:mapping("net.minecraft.class_4431")
extern class JsonUtils
{
  public function new();
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.realmsclient.util.JsonUtils#getRequired(String,com.google.gson.JsonObject,java.util.function.Function)")
  public static function getRequired<T>(string:String, jsonObject:com.google.gson.JsonObject, input_function:java.util.function.Function<com.google.gson.JsonObject,T>):T;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.realmsclient.util.JsonUtils#getRequiredString(String,com.google.gson.JsonObject)")
  public static function getRequiredString(string:String, jsonObject:com.google.gson.JsonObject):String;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.realmsclient.util.JsonUtils#getStringOr(String,com.google.gson.JsonObject,String)")
  public static function getStringOr(key:String, json:com.google.gson.JsonObject, defaultValue:Null<String>):Null<String>;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.realmsclient.util.JsonUtils#getUuidOr(String,com.google.gson.JsonObject,java.util.UUID)")
  public static function getUuidOr(string:String, jsonObject:com.google.gson.JsonObject, uUID:Null<java.util.UUID>):Null<java.util.UUID>;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.realmsclient.util.JsonUtils#getIntOr(String,com.google.gson.JsonObject,int)")
  public static function getIntOr(key:String, json:com.google.gson.JsonObject, defaultValue:Int):Int;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.realmsclient.util.JsonUtils#getLongOr(String,com.google.gson.JsonObject,long)")
  public static function getLongOr(key:String, json:com.google.gson.JsonObject, defaultValue:Int):Int;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.realmsclient.util.JsonUtils#getBooleanOr(String,com.google.gson.JsonObject,boolean)")
  public static function getBooleanOr(key:String, json:com.google.gson.JsonObject, defaultValue:Bool):Bool;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.realmsclient.util.JsonUtils#getDateOr(String,com.google.gson.JsonObject)")
  public static function getDateOr(key:String, json:com.google.gson.JsonObject):java.util.Date;
}

