package net.minecraft.client.multiplayer.chat.report;

@:native("net.minecraft.client.multiplayer.chat.report.ReportReason")
@:mapping("net.minecraft.class_7573")
final extern class ReportReason extends java.lang.Enum<net.minecraft.client.multiplayer.chat.report.ReportReason>
{
  public static function values():Array<net.minecraft.client.multiplayer.chat.report.ReportReason>;
  public static function valueOf(name:String):net.minecraft.client.multiplayer.chat.report.ReportReason;

  @:mapping("field_39659")
  public static var HATE_SPEECH:net.minecraft.client.multiplayer.chat.report.ReportReason;

  @:mapping("field_39660")
  public static var TERRORISM_OR_VIOLENT_EXTREMISM:net.minecraft.client.multiplayer.chat.report.ReportReason;

  @:mapping("field_39661")
  public static var CHILD_SEXUAL_EXPLOITATION_OR_ABUSE:net.minecraft.client.multiplayer.chat.report.ReportReason;

  @:mapping("field_39662")
  public static var IMMINENT_HARM:net.minecraft.client.multiplayer.chat.report.ReportReason;

  @:mapping("field_39663")
  public static var NON_CONSENSUAL_INTIMATE_IMAGERY:net.minecraft.client.multiplayer.chat.report.ReportReason;

  @:mapping("field_39664")
  public static var HARASSMENT_OR_BULLYING:net.minecraft.client.multiplayer.chat.report.ReportReason;

  @:mapping("field_39666")
  public static var DEFAMATION_IMPERSONATION_FALSE_INFORMATION:net.minecraft.client.multiplayer.chat.report.ReportReason;

  @:mapping("field_39667")
  public static var SELF_HARM_OR_SUICIDE:net.minecraft.client.multiplayer.chat.report.ReportReason;

  @:mapping("field_39670")
  public static var ALCOHOL_TOBACCO_DRUGS:net.minecraft.client.multiplayer.chat.report.ReportReason;

  @:mapping("method_44594")
  public function backendName():String;

  @:mapping("method_44595")
  public function title():net.minecraft.network.chat.Component;

  @:mapping("method_44596")
  public function description():net.minecraft.network.chat.Component;
}
