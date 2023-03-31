package net.minecraft.client.multiplayer.chat.report;

@:native("net.minecraft.client.multiplayer.chat.report.ChatReportBuilder")
@:mapping("net.minecraft.class_7566")
extern class ChatReportBuilder
{
  public overload function new(chatReport:net.minecraft.client.multiplayer.chat.report.ChatReportBuilder.ChatReport,
    abuseReportLimits:com.mojang.authlib.minecraft.report.AbuseReportLimits);
  public overload function new(uUID:java.util.UUID, abuseReportLimits:com.mojang.authlib.minecraft.report.AbuseReportLimits);
  @:mapping("method_46545")
  public function report():net.minecraft.client.multiplayer.chat.report.ChatReportBuilder.ChatReport;
  @:mapping("method_44568")
  public function reportedProfileId():java.util.UUID;
  @:mapping("method_44579")
  public function reportedMessages():it.unimi.dsi.fastutil.ints.IntSet;
  @:mapping("method_44582")
  public function comments():String;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.multiplayer.chat.report.ChatReportBuilder#setComments(String)")
  public function setComments(comments:String):Void;
  @:mapping("method_44583")
  public function reason():Null<net.minecraft.client.multiplayer.chat.report.ReportReason>;
  @:mapping("method_44574")
  public function setReason(reason:net.minecraft.client.multiplayer.chat.report.ReportReason):Void;
  @:mapping("method_44569")
  public function toggleReported(id:Int):Void;
  @:mapping("method_44580")
  public function isReported(id:Int):Bool;
  @:mapping("method_46546")
  public function hasContent():Bool;
  @:mapping("method_44584")
  public function checkBuildable():Null<net.minecraft.client.multiplayer.chat.report.ChatReportBuilder.CannotBuildReason>;
  @:mapping("method_44575")
  public function build(context:net.minecraft.client.multiplayer.chat.report.ReportingContext):com.mojang.datafixers.util.Either<net.minecraft.client.multiplayer.chat.report.ChatReportBuilder.Result,
    net.minecraft.client.multiplayer.chat.report.ChatReportBuilder.CannotBuildReason>;

  @:mapping("method_44585")
  public function copy():net.minecraft.client.multiplayer.chat.report.ChatRepor.ChatRepor_Builder;
}

@:native("net.minecraft.client.multiplayer.chat.report.ChatReportBuilder$ChatReport")
@:realPath("net.minecraft.client.multiplayer.chat.report.ChatReportBuilder_ChatReport")
@:mapping("net.minecraft.class_7566$class_7855")
extern class ChatReportBuilder_ChatReport
{
  public function new(uUID:java.util.UUID, instant:java.time.Instant, uUID2:java.util.UUID);
  @:mapping("method_46548")
  public function toggleReported(chatId:Int, reportLimits:com.mojang.authlib.minecraft.report.AbuseReportLimits):Void;
  @:mapping("method_46547")
  public function copy():net.minecraft.client.multiplayer.chat.report.ChatReportBuilder.ChatReport;
  @:mapping("method_46549")
  public function isReportedPlayer(uuid:java.util.UUID):Bool;
}

typedef ChatReport = ChatReportBuilder_ChatReport;

@:native("net.minecraft.client.multiplayer.chat.report.ChatReportBuilder$CannotBuildReason")
@:realPath("net.minecraft.client.multiplayer.chat.report.ChatReportBuilder_CannotBuildReason")
@:mapping("net.minecraft.class_7566$class_7567")
final extern class ChatReportBuilder_CannotBuildReason extends java.lang.Record
{
  public function new(message:net.minecraft.network.chat.Component);
  @:mapping("field_39655")
  public static final NO_REASON:net.minecraft.client.multiplayer.chat.report.ChatReportBuilder.CannotBuildReason;
  @:mapping("field_39656")
  public static final NO_REPORTED_MESSAGES:net.minecraft.client.multiplayer.chat.report.ChatReportBuilder.CannotBuildReason;
  @:mapping("field_39657")
  public static final TOO_MANY_MESSAGES:net.minecraft.client.multiplayer.chat.report.ChatReportBuilder.CannotBuildReason;
  @:mapping("field_39658")
  public static final COMMENTS_TOO_LONG:net.minecraft.client.multiplayer.chat.report.ChatReportBuilder.CannotBuildReason;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_877")
  public function message():net.minecraft.network.chat.Component;
}

typedef CannotBuildReason = ChatReportBuilder_CannotBuildReason;

@:native("net.minecraft.client.multiplayer.chat.report.ChatReportBuilder$Result")
@:realPath("net.minecraft.client.multiplayer.chat.report.ChatReportBuilder_Result")
@:mapping("net.minecraft.class_7566$class_7568")
final extern class ChatReportBuilder_Result extends java.lang.Record
{
  public function new(id:java.util.UUID, report:com.mojang.authlib.minecraft.report.AbuseReport);
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_878")
  public function id():java.util.UUID;
  @:mapping("comp_879")
  public function report():com.mojang.authlib.minecraft.report.AbuseReport;
}

typedef Result = ChatReportBuilder_Result;
