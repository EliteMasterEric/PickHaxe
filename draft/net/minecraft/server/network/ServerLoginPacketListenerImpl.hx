package net.minecraft.server.network;

@:native("net.minecraft.server.network.ServerLoginPacketListenerImpl")
@:mapping("net.minecraft.class_3248")
extern class ServerLoginPacketListenerImpl implements net.minecraft.network.protocol.login.ServerLoginPacketListener
    implements net.minecraft.network.TickablePacketListener
{
  public function new(minecraftServer:net.minecraft.server.MinecraftServer, connection:net.minecraft.network.Connection);
  @:mapping("method_18784")
  public function tick():Void;
  @:mapping("method_48106")
  public function isAcceptingMessages():Bool;
  @:mapping("method_14380")
  public function disconnect(reason:net.minecraft.network.chat.Component):Void;
  @:mapping("method_14384")
  public function handleAcceptedLogin():Void;

  @:mapping("method_10839")
  public function onDisconnect(reason:net.minecraft.network.chat.Component):Void;
  @:mapping("method_14383")
  public function getUserName():String;
  @:mapping("method_12641")
  public function handleHello(packet:net.minecraft.network.protocol.login.ServerboundHelloPacket):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.server.network.ServerLoginPacketListenerImpl#isValidUsername(String)")
  public static function isValidUsername(username:String):Bool;
  @:mapping("method_12642")
  public function handleKey(packet:net.minecraft.network.protocol.login.ServerboundKeyPacket):Void;
  @:mapping("method_12640")
  public function handleCustomQueryPacket(packet:net.minecraft.network.protocol.login.ServerboundCustomQueryPacket):Void;
}

@:native("net.minecraft.server.network.ServerLoginPacketListenerImpl$State")
@:mapping("net.minecraft.class_3248$class_3249")
final extern class ServerLoginPacketListenerImpl_State extends java.lang.Enum<net.minecraft.server.network.ServerLoginPacketListenerImpl.State>
{
  public static function values():Array<net.minecraft.server.network.ServerLoginPacketListenerImpl.State>;
  public static function valueOf(name:String):net.minecraft.server.network.ServerLoginPacketListenerImpl.State;

  @:mapping("field_14170")
  public static var HELLO:net.minecraft.server.network.ServerLoginPacketListenerImpl.State;

  @:mapping("field_14175")
  public static var KEY:net.minecraft.server.network.ServerLoginPacketListenerImpl.State;

  @:mapping("field_14169")
  public static var AUTHENTICATING:net.minecraft.server.network.ServerLoginPacketListenerImpl.State;

  @:mapping("field_14173")
  public static var NEGOTIATING:net.minecraft.server.network.ServerLoginPacketListenerImpl.State;

  @:mapping("field_14168")
  public static var READY_TO_ACCEPT:net.minecraft.server.network.ServerLoginPacketListenerImpl.State;

  @:mapping("field_14171")
  public static var DELAY_ACCEPT:net.minecraft.server.network.ServerLoginPacketListenerImpl.State;

  @:mapping("field_14172")
  public static var ACCEPTED:net.minecraft.server.network.ServerLoginPacketListenerImpl.State;
}

typedef State = ServerLoginPacketListenerImpl_State;
