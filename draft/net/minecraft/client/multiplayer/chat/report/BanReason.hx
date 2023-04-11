package net.minecraft.client.multiplayer.chat.report;

@:native("net.minecraft.client.multiplayer.chat.report.BanReason")
@:mapping("net.minecraft.class_8186")
final extern class BanReason extends java.lang.Enum<net.minecraft.client.multiplayer.chat.report.BanReason>
{
  public static function values():Array<net.minecraft.client.multiplayer.chat.report.BanReason>;
  public static function valueOf(name:String):net.minecraft.client.multiplayer.chat.report.BanReason;

  @:mapping("field_42891")
  public static var GENERIC_VIOLATION:net.minecraft.client.multiplayer.chat.report.BanReason;

  @:mapping("field_42892")
  public static var FALSE_REPORTING:net.minecraft.client.multiplayer.chat.report.BanReason;

  @:mapping("field_42893")
  public static var HATE_SPEECH:net.minecraft.client.multiplayer.chat.report.BanReason;

  @:mapping("field_42894")
  public static var HATE_TERRORISM_NOTORIOUS_FIGURE:net.minecraft.client.multiplayer.chat.report.BanReason;

  @:mapping("field_42895")
  public static var HARASSMENT_OR_BULLYING:net.minecraft.client.multiplayer.chat.report.BanReason;

  @:mapping("field_42896")
  public static var DEFAMATION_IMPERSONATION_FALSE_INFORMATION:net.minecraft.client.multiplayer.chat.report.BanReason;

  @:mapping("field_42897")
  public static var DRUGS:net.minecraft.client.multiplayer.chat.report.BanReason;

  @:mapping("field_42898")
  public static var FRAUD:net.minecraft.client.multiplayer.chat.report.BanReason;

  @:mapping("field_42899")
  public static var SPAM_OR_ADVERTISING:net.minecraft.client.multiplayer.chat.report.BanReason;

  @:mapping("field_42900")
  public static var NUDITY_OR_PORNOGRAPHY:net.minecraft.client.multiplayer.chat.report.BanReason;

  @:mapping("field_42901")
  public static var SEXUALLY_INAPPROPRIATE:net.minecraft.client.multiplayer.chat.report.BanReason;

  @:mapping("field_42902")
  public static var EXTREME_VIOLENCE_OR_GORE:net.minecraft.client.multiplayer.chat.report.BanReason;

  @:mapping("field_42903")
  public static var IMMINENT_HARM_TO_PERSON_OR_PROPERTY:net.minecraft.client.multiplayer.chat.report.BanReason;

  @:mapping("method_49312")
  public function title():net.minecraft.network.chat.Component;

  @:mapping("method_49313")
  public static function byId(i:Int):Null<net.minecraft.client.multiplayer.chat.report.BanReason>;
}
