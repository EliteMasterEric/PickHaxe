package net.minecraft.server.network;

@:native("net.minecraft.server.network.TextFilterClient")
@:mapping("net.minecraft.class_5514")
extern class TextFilterClient implements java.lang.AutoCloseable
{
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.server.network.TextFilterClient#createFromConfig(String)")
  public static function createFromConfig(string:String):Null<net.minecraft.server.network.TextFilterClient>;
  @:mapping("method_31299")
  function processJoinOrLeave(profile:com.mojang.authlib.GameProfile, url:java.net.URL,
    encoder:net.minecraft.server.network.TextFilterClient.JoinOrLeaveEncoder, executor:java.util.concurrent.Executor):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.server.network.TextFilterClient#requestMessageProcessing(com.mojang.authlib.GameProfile,String,net.minecraft.server.network.TextFilterClient$IgnoreStrategy,java.util.concurrent.Executor)")
  function requestMessageProcessing(profile:com.mojang.authlib.GameProfile, text:String,
    ignoreStrategy:net.minecraft.server.network.TextFilterClient.IgnoreStrategy,
    executor:java.util.concurrent.Executor):java.util.concurrent.CompletableFuture<net.minecraft.server.network.FilteredText>;

  public function close():Void;

  @:mapping("method_31297")
  public function createContext(profile:com.mojang.authlib.GameProfile):net.minecraft.server.network.TextFilter;
}

@:functionalInterface // This interface acts as a lambda.
@:native("net.minecraft.server.network.TextFilterClient$IgnoreStrategy")
@:mapping("net.minecraft.class_5514$class_5515")
extern interface TextFilterClient_IgnoreStrategy
{
  @:mapping("field_26834")
  public static final NEVER_IGNORE:net.minecraft.server.network.TextFilterClient.IgnoreStrategy;
  @:mapping("field_26835")
  public static final IGNORE_FULLY_FILTERED:net.minecraft.server.network.TextFilterClient.IgnoreStrategy;
  @:mapping("method_33806")
  public static function ignoreOverThreshold(i:Int):net.minecraft.server.network.TextFilterClient.IgnoreStrategy;
  @:mapping("method_33808")
  public static function select(i:Int):net.minecraft.server.network.TextFilterClient.IgnoreStrategy;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.server.network.TextFilterClient$IgnoreStrategy#shouldIgnore(String,int)")
  public function shouldIgnore(var1:String, var2:Int):Bool;
}

typedef IgnoreStrategy = TextFilterClient_IgnoreStrategy;

@:functionalInterface // This interface acts as a lambda.
@:native("net.minecraft.server.network.TextFilterClient$MessageEncoder")
@:mapping("net.minecraft.class_5514$class_7242")
extern interface TextFilterClient_MessageEncoder
{
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.server.network.TextFilterClient$MessageEncoder#encode(com.mojang.authlib.GameProfile,String)")
  public function encode(var1:com.mojang.authlib.GameProfile, var2:String):com.google.gson.JsonObject;
}

typedef MessageEncoder = TextFilterClient_MessageEncoder;

@:functionalInterface // This interface acts as a lambda.
@:native("net.minecraft.server.network.TextFilterClient$JoinOrLeaveEncoder")
@:mapping("net.minecraft.class_5514$class_7241")
extern interface TextFilterClient_JoinOrLeaveEncoder
{
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.server.network.TextFilterClient$JoinOrLeaveEncoder#encode(com.mojang.authlib.GameProfile)")
  public function encode(var1:com.mojang.authlib.GameProfile):com.google.gson.JsonObject;
}

typedef JoinOrLeaveEncoder = TextFilterClient_JoinOrLeaveEncoder;

@:native("net.minecraft.server.network.TextFilterClient$RequestFailedException")
@:realPath("net.minecraft.server.network.TextFilterClient_RequestFailedException")
@:mapping("net.minecraft.class_5514$class_5517")
extern class TextFilterClient_RequestFailedException extends java.lang.RuntimeException
{
  public function new(string:String);
}

typedef RequestFailedException = TextFilterClient_RequestFailedException;

@:native("net.minecraft.server.network.TextFilterClient$PlayerContext")
@:realPath("net.minecraft.server.network.TextFilterClient_PlayerContext")
@:mapping("net.minecraft.class_5514$class_5516")
extern class TextFilterClient_PlayerContext implements net.minecraft.server.network.TextFilter
{
  public function new(gameProfile:com.mojang.authlib.GameProfile);
  @:mapping("method_31287")
  public function join():Void;
  @:mapping("method_31290")
  public function leave():Void;
  @:mapping("method_31289")
  public function processMessageBundle(texts:java.util.List<String>):java.util.concurrent.CompletableFuture<java.util.List<net.minecraft.server.network.FilteredText>>;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:~~~IFACEOVERRIDEFAILED:^net.minecraft.server.network.TextFilter#processStreamMessage(String)")
  public function processStreamMessage(text:String):java.util.concurrent.CompletableFuture<net.minecraft.server.network.FilteredText>;
}

typedef PlayerContext = TextFilterClient_PlayerContext;
