package net.minecraft.client.multiplayer.chat.report;

@:native("net.minecraft.client.multiplayer.chat.report.ReportingContext")
@:mapping("net.minecraft.class_7574")
final extern class ReportingContext
{
  public function new(abuseReportSender:net.minecraft.client.multiplayer.chat.report.AbuseReportSender,
    reportEnvironment:net.minecraft.client.multiplayer.chat.report.ReportEnvironment, chatLog:net.minecraft.client.multiplayer.chat.ChatLog);
  @:mapping("method_44599")
  public static function create(environment:net.minecraft.client.multiplayer.chat.report.ReportEnvironment,
    userApiService:com.mojang.authlib.minecraft.UserApiService):net.minecraft.client.multiplayer.chat.report.ReportingContext;
  @:mapping("method_46552")
  public function draftReportHandled(minecraft:net.minecraft.client.Minecraft, screen:Null<net.minecraft.client.gui.screens.Screen>,
    runnable:java.lang.Runnable, quitToTitle:Bool):Void;
  @:mapping("method_46550")
  public function sender():net.minecraft.client.multiplayer.chat.report.AbuseReportSender;
  @:mapping("method_46555")
  public function chatLog():net.minecraft.client.multiplayer.chat.ChatLog;
  @:mapping("method_44598")
  public function matches(environment:net.minecraft.client.multiplayer.chat.report.ReportEnvironment):Bool;
  @:mapping("method_46553")
  public function setChatReportDraft(chatReportDraft:Null<net.minecraft.client.multiplayer.chat.report.ChatReportBuilder.ChatReport>):Void;
  @:mapping("method_46556")
  public function hasDraftReport():Bool;
  @:mapping("method_46554")
  public function hasDraftReportFor(uuid:java.util.UUID):Bool;
}
