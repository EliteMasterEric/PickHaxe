package net.minecraft.client.multiplayer.chat.report;

@:native("net.minecraft.client.multiplayer.chat.report.ReportEnvironment")
@:mapping("net.minecraft.class_7569")
final extern class ReportEnvironment extends java.lang.Record
{
  public function new(clientVersion:String, server:Null<net.minecraft.client.multiplayer.chat.report.ReportEnvironment.Server>);
  @:mapping("method_44586")
  public static function local():net.minecraft.client.multiplayer.chat.report.ReportEnvironment;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.multiplayer.chat.report.ReportEnvironment#thirdParty(String)")
  public static function thirdParty(ip:String):net.minecraft.client.multiplayer.chat.report.ReportEnvironment;
  @:mapping("method_44587")
  public static function realm(realmsServer:com.mojang.realmsclient.dto.RealmsServer):net.minecraft.client.multiplayer.chat.report.ReportEnvironment;
  @:mapping("method_44588")
  public static function create(server:Null<net.minecraft.client.multiplayer.chat.report.ReportEnvironment.Server>):net.minecraft.client.multiplayer.chat.report.ReportEnvironment;
  @:mapping("method_44590")
  public function clientInfo():com.mojang.authlib.yggdrasil.request.AbuseReportRequest.ClientInfo;
  @:mapping("method_44591")
  public function thirdPartyServerInfo():Null<com.mojang.authlib.yggdrasil.request.AbuseReportRequest.ThirdPartyServerInfo>;
  @:mapping("method_44592")
  public function realmInfo():Null<com.mojang.authlib.yggdrasil.request.AbuseReportRequest.RealmInfo>;

  @:mapping("comp_881")
  public function server():Null<net.minecraft.client.multiplayer.chat.report.ReportEnvironment.Server>;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_880")
  public function clientVersion():String;
}

@:native("net.minecraft.client.multiplayer.chat.report.ReportEnvironment$Server")
@:mapping("net.minecraft.class_7569$class_7570")
extern interface ReportEnvironment_Server {}

@:native("net.minecraft.client.multiplayer.chat.report.ReportEnvironment$Server$Realm")
@:realPath("net.minecraft.client.multiplayer.chat.report.ReportEnvironment_Server_Realm")
@:mapping("net.minecraft.class_7569$class_7570$class_7571")
final extern class ReportEnvironment_Server_Realm extends java.lang.Record implements net.minecraft.client.multiplayer.chat.report.ReportEnvironment.Server
{
  public overload function new(realmsServer:com.mojang.realmsclient.dto.RealmsServer);
  public overload function new(realmId:Int, slotId:Int);
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_882")
  public function realmId():Int;
  @:mapping("comp_883")
  public function slotId():Int;
}

typedef Realm = ReportEnvironment_Server_Realm;

@:native("net.minecraft.client.multiplayer.chat.report.ReportEnvironment$Server$ThirdParty")
@:realPath("net.minecraft.client.multiplayer.chat.report.ReportEnvironment_Server_ThirdParty")
@:mapping("net.minecraft.class_7569$class_7570$class_7572")
final extern class ReportEnvironment_Server_ThirdParty extends java.lang.Record
    implements net.minecraft.client.multiplayer.chat.report.ReportEnvironment.Server
{
  public function new(ip:String);
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_884")
  public function ip():String;
}

typedef ThirdParty = ReportEnvironment_Server_ThirdParty;
typedef Server = ReportEnvironment_Server;
