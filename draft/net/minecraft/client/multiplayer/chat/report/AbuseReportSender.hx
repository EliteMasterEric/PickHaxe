package net.minecraft.client.multiplayer.chat.report;

@:native("net.minecraft.client.multiplayer.chat.report.AbuseReportSender")
@:mapping("net.minecraft.class_7563")
extern interface AbuseReportSender
{
  @:mapping("method_44562")
  public static function create(environment:net.minecraft.client.multiplayer.chat.report.ReportEnvironment,
    userApiService:com.mojang.authlib.minecraft.UserApiService):net.minecraft.client.multiplayer.chat.report.AbuseReportSender;
  @:mapping("method_44563")
  public function send(var1:java.util.UUID,
    var2:com.mojang.authlib.minecraft.report.AbuseReport):java.util.concurrent.CompletableFuture<com.mojang.datafixers.util.Unit>;
  @:mapping("method_44561")
  public function isEnabled():Bool;
  @:mapping("method_44564")
  public function reportLimits():com.mojang.authlib.minecraft.report.AbuseReportLimits;
}

@:native("net.minecraft.client.multiplayer.chat.report.AbuseReportSender$Services")
@:realPath("net.minecraft.client.multiplayer.chat.report.AbuseReportSender_Services")
@:mapping("net.minecraft.class_7563$class_7565")
final extern class AbuseReportSender_Services extends java.lang.Record implements net.minecraft.client.multiplayer.chat.report.AbuseReportSender
{
  public function new(environment:net.minecraft.client.multiplayer.chat.report.ReportEnvironment, userApiService:com.mojang.authlib.minecraft.UserApiService);

  @:mapping("method_44563")
  public function send(id:java.util.UUID,
    report:com.mojang.authlib.minecraft.report.AbuseReport):java.util.concurrent.CompletableFuture<com.mojang.datafixers.util.Unit>;
  @:mapping("method_44561")
  public function isEnabled():Bool;

  @:mapping("method_44564")
  public function reportLimits():com.mojang.authlib.minecraft.report.AbuseReportLimits;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_875")
  public function environment():net.minecraft.client.multiplayer.chat.report.ReportEnvironment;
  @:mapping("comp_876")
  public function userApiService():com.mojang.authlib.minecraft.UserApiService;
}

typedef Services = AbuseReportSender_Services;

@:native("net.minecraft.client.multiplayer.chat.report.AbuseReportSender$SendException")
@:realPath("net.minecraft.client.multiplayer.chat.report.AbuseReportSender_SendException")
@:mapping("net.minecraft.class_7563$class_7564")
extern class AbuseReportSender_SendException extends net.minecraft.network.chat.ThrowingComponent
{
  public function new(component:net.minecraft.network.chat.Component, throwable:java.lang.Throwable);
}

typedef SendException = AbuseReportSender_SendException;
