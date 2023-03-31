package com.mojang.realmsclient.dto;

@:native("com.mojang.realmsclient.dto.RealmsServer")
@:mapping("net.minecraft.class_4877")
extern class RealmsServer extends com.mojang.realmsclient.dto.ValueObject
{
  public function new();

  @:mapping("field_22599")
  public var id:Int;
  @:mapping("field_22600")
  public var remoteSubscriptionId:String;
  @:mapping("field_22601")
  public var name:String;
  @:mapping("field_22602")
  public var motd:String;
  @:mapping("field_22603")
  public var state:com.mojang.realmsclient.dto.RealmsServer.State;
  @:mapping("field_22604")
  public var owner:String;
  @:mapping("field_22605")
  public var ownerUUID:String;
  @:mapping("field_22606")
  public var players:java.util.List<com.mojang.realmsclient.dto.PlayerInfo>;
  @:mapping("field_22607")
  public var slots:java.util.Map<java.lang.Integer,com.mojang.realmsclient.dto.RealmsWorldOptions>;
  @:mapping("field_22608")
  public var expired:Bool;
  @:mapping("field_22609")
  public var expiredTrial:Bool;
  @:mapping("field_22610")
  public var daysLeft:Int;
  @:mapping("field_22611")
  public var worldType:com.mojang.realmsclient.dto.RealmsServer.WorldType;
  @:mapping("field_22612")
  public var activeSlot:Int;
  @:mapping("field_22613")
  public var minigameName:String;
  @:mapping("field_22614")
  public var minigameId:Int;
  @:mapping("field_22615")
  public var minigameImage:String;
  @:mapping("field_22616")
  public var serverPing:com.mojang.realmsclient.dto.RealmsServerPing;
  @:mapping("method_25053")
  public function getDescription():String;
  @:mapping("method_25062")
  public function getName():String;
  @:mapping("method_25065")
  public function getMinigameName():String;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.realmsclient.dto.RealmsServer#setName(String)")
  public function setName(name:String):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.realmsclient.dto.RealmsServer#setDescription(String)")
  public function setDescription(motd:String):Void;
  @:mapping("method_25059")
  public function updateServerPing(realmsServerPlayerList:com.mojang.realmsclient.dto.RealmsServerPlayerList):Void;
  @:mapping("method_25056")
  public static overload function parse(json:com.google.gson.JsonObject):com.mojang.realmsclient.dto.RealmsServer;




  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.realmsclient.dto.RealmsServer#parse(String)")
  public static overload function parse(json:String):com.mojang.realmsclient.dto.RealmsServer;


  public function hashCode():Int;
  public function equals(object:Dynamic):Bool;
  @:mapping("method_25067")
  public function clone():com.mojang.realmsclient.dto.RealmsServer;
  @:mapping("method_25061")
  public function cloneSlots(slots:java.util.Map<java.lang.Integer,com.mojang.realmsclient.dto.RealmsWorldOptions>):java.util.Map<java.lang.Integer,com.mojang.realmsclient.dto.RealmsWorldOptions>;
  @:mapping("method_25054")
  public function getWorldName(slot:Int):String;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.realmsclient.dto.RealmsServer#toServerData(String)")
  public function toServerData(ip:String):net.minecraft.client.multiplayer.ServerData;
}


@:native("com.mojang.realmsclient.dto.RealmsServer$State")
@:mapping("net.minecraft.class_4877$class_4320")
final extern class RealmsServer_State extends java.lang.Enum<com.mojang.realmsclient.dto.RealmsServer.State>
{
  public static function values():Array<com.mojang.realmsclient.dto.RealmsServer.State>;
  public static function valueOf(name:String):com.mojang.realmsclient.dto.RealmsServer.State;

@:mapping("field_19433")
public static var CLOSED:com.mojang.realmsclient.dto.RealmsServer.State;

@:mapping("field_19434")
public static var OPEN:com.mojang.realmsclient.dto.RealmsServer.State;

@:mapping("field_19435")
public static var UNINITIALIZED:com.mojang.realmsclient.dto.RealmsServer.State;

}
typedef State = RealmsServer_State;


@:native("com.mojang.realmsclient.dto.RealmsServer$WorldType")
@:mapping("net.minecraft.class_4877$class_4321")
final extern class RealmsServer_WorldType extends java.lang.Enum<com.mojang.realmsclient.dto.RealmsServer.WorldType>
{
  public static function values():Array<com.mojang.realmsclient.dto.RealmsServer.WorldType>;
  public static function valueOf(name:String):com.mojang.realmsclient.dto.RealmsServer.WorldType;

@:mapping("field_19437")
public static var NORMAL:com.mojang.realmsclient.dto.RealmsServer.WorldType;

@:mapping("field_19438")
public static var MINIGAME:com.mojang.realmsclient.dto.RealmsServer.WorldType;

@:mapping("field_19439")
public static var ADVENTUREMAP:com.mojang.realmsclient.dto.RealmsServer.WorldType;

@:mapping("field_19440")
public static var EXPERIENCE:com.mojang.realmsclient.dto.RealmsServer.WorldType;

@:mapping("field_19441")
public static var INSPIRATION:com.mojang.realmsclient.dto.RealmsServer.WorldType;

}
typedef WorldType = RealmsServer_WorldType;


@:native("com.mojang.realmsclient.dto.RealmsServer$McoServerComparator")
@:realPath("com.mojang.realmsclient.dto.RealmsServer_McoServerComparator")
@:mapping("net.minecraft.class_4877$class_4319")
extern class RealmsServer_McoServerComparator implements java.util.Comparator<com.mojang.realmsclient.dto.RealmsServer>
{
  public function new(string:String);
  @:mapping("method_20830")
  public function compare(realmsServer:com.mojang.realmsclient.dto.RealmsServer, realmsServer2:com.mojang.realmsclient.dto.RealmsServer):Int;
}
typedef McoServerComparator = RealmsServer_McoServerComparator;

