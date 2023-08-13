package com.mojang.blaze3d.audio;

@:native("com.mojang.blaze3d.audio.Library")
@:mapping("net.minecraft.class_4225")
extern class Library
{










  public function new();
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.audio.Library#init(String,boolean)")
  public function init(deviceSpecifier:Null<String>, bl:Bool):Void;


  @:mapping("method_38500")
  public static function getDefaultDeviceName():Null<String>;
  @:mapping("method_38722")
  public function getCurrentDeviceName():String;
  @:mapping("method_38723")
  public function hasDefaultDeviceChanged():Bool;


  @:mapping("method_19664")
  public function cleanup():Void;
  @:mapping("method_19665")
  public function getListener():com.mojang.blaze3d.audio.Listener;
  /**
   * Acquires a sound channel based on the given mode.
   */
  @:mapping("method_19663")
  public function acquireChannel(pool:com.mojang.blaze3d.audio.Library.Pool):Null<com.mojang.blaze3d.audio.Channel>;
  @:mapping("method_19662")
  public function releaseChannel(channel:com.mojang.blaze3d.audio.Channel):Void;
  @:mapping("method_20296")
  public function getDebugString():String;
  @:mapping("method_38502")
  public function getAvailableSoundDevices():java.util.List<String>;
  @:mapping("method_38724")
  public function isCurrentDeviceDisconnected():Bool;
}


@:native("com.mojang.blaze3d.audio.Library$ChannelPool")
@:mapping("net.minecraft.class_4225$class_4276")
extern interface Library_ChannelPool
{
  @:mapping("method_19666")
  public function acquire():Null<com.mojang.blaze3d.audio.Channel>;
  @:mapping("method_19667")
  public function release(var1:com.mojang.blaze3d.audio.Channel):Bool;
  @:mapping("method_19668")
  public function cleanup():Void;
  @:mapping("method_20298")
  public function getMaxCount():Int;
  @:mapping("method_20299")
  public function getUsedCount():Int;
}
typedef ChannelPool = Library_ChannelPool;


@:native("com.mojang.blaze3d.audio.Library$CountingChannelPool")
@:realPath("com.mojang.blaze3d.audio.Library_CountingChannelPool")
@:mapping("net.minecraft.class_4225$class_4226")
extern class Library_CountingChannelPool implements com.mojang.blaze3d.audio.Library.ChannelPool
{

  public function new(i:Int);
  @:mapping("method_19666")
  public function acquire():Null<com.mojang.blaze3d.audio.Channel>;
  @:mapping("method_19667")
  public function release(channel:com.mojang.blaze3d.audio.Channel):Bool;
  @:mapping("method_19668")
  public function cleanup():Void;
  @:mapping("method_20298")
  public function getMaxCount():Int;
  @:mapping("method_20299")
  public function getUsedCount():Int;
}
typedef CountingChannelPool = Library_CountingChannelPool;


@:native("com.mojang.blaze3d.audio.Library$Pool")
@:mapping("net.minecraft.class_4225$class_4105")
final extern class Library_Pool extends java.lang.Enum<com.mojang.blaze3d.audio.Library.Pool>
{
  public static function values():Array<com.mojang.blaze3d.audio.Library.Pool>;
  public static function valueOf(name:String):com.mojang.blaze3d.audio.Library.Pool;

@:mapping("field_18352")
public static var STATIC:com.mojang.blaze3d.audio.Library.Pool;

@:mapping("field_18353")
public static var STREAMING:com.mojang.blaze3d.audio.Library.Pool;

}
typedef Pool = Library_Pool;

