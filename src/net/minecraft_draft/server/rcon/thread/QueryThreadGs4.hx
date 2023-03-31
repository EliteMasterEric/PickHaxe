package net.minecraft.server.rcon.thread;

@:native("net.minecraft.server.rcon.thread.QueryThreadGs4")
@:mapping("net.minecraft.class_3364")
extern class QueryThreadGs4 extends net.minecraft.server.rcon.thread.GenericThread
{
  @:mapping("method_30737")
  public static function create(serverInterface:net.minecraft.server.ServerInterface):Null<net.minecraft.server.rcon.thread.QueryThreadGs4>;

  public function run():Void;
  @:mapping("method_14728")
  public function start():Bool;
}

@:native("net.minecraft.server.rcon.thread.QueryThreadGs4$RequestChallenge")
@:realPath("net.minecraft.server.rcon.thread.QueryThreadGs4_RequestChallenge")
@:mapping("net.minecraft.class_3364$class_3365")
extern class QueryThreadGs4_RequestChallenge
{
  public function new(datagramPacket:java.net.DatagramPacket);
  @:mapping("method_14755")
  public function before(currentTime:Int):java.lang.Boolean;
  @:mapping("method_14756")
  public function getChallenge():Int;
  @:mapping("method_14757")
  public function getChallengeBytes():Array<Int>;
  @:mapping("method_14758")
  public function getIdentBytes():Array<Int>;
  @:mapping("method_34888")
  public function getIdent():String;
}

typedef RequestChallenge = QueryThreadGs4_RequestChallenge;
