package net.minecraft.server.players;

@:native("net.minecraft.server.players.BanListEntry")
@:mapping("net.minecraft.class_3309")
abstract extern class BanListEntry < T > extends net.minecraft.server.players.StoredUserEntry < T >
{
  @:mapping("field_14308")
  public static final DATE_FORMAT:java.text.SimpleDateFormat;
  @:mapping("field_29787")
  public static final EXPIRES_NEVER:String;

  public overload function new(object:T, date:Null<java.util.Date>, string:Null<String>, date2:Null<java.util.Date>, string2:Null<String>);

  @:mapping("method_34885")
  public function getCreated():java.util.Date;

  @:mapping("method_14501")
  public function getSource():String;

  @:mapping("method_14502")
  public function getExpires():Null<java.util.Date>;

  @:mapping("method_14503")
  public function getReason():String;

  @:mapping("method_14504")
  public function getDisplayName():net.minecraft.network.chat.Component;

  @:mapping("method_14627")
  function hasExpired():Bool;
}
