package net.minecraft.client.multiplayer;

@:native("net.minecraft.client.multiplayer.ClientHandshakePacketListenerImpl")
@:mapping("net.minecraft.class_635")
extern class ClientHandshakePacketListenerImpl implements net.minecraft.network.protocol.login.ClientLoginPacketListener
{
  public function new(connection:net.minecraft.network.Connection, minecraft:net.minecraft.client.Minecraft,
    serverData:Null<net.minecraft.client.multiplayer.ServerData>, screen:Null<net.minecraft.client.gui.screens.Screen>, bl:Bool,
    duration:Null<java.time.Duration>, consumer:java.util.function.Consumer<net.minecraft.network.chat.Component>);
  @:mapping("method_12587")
  public function handleHello(packet:net.minecraft.network.protocol.login.ClientboundHelloPacket):Void;

  @:mapping("method_12588")
  public function handleGameProfile(packet:net.minecraft.network.protocol.login.ClientboundGameProfilePacket):Void;
  @:mapping("method_10839")
  public function onDisconnect(reason:net.minecraft.network.chat.Component):Void;
  @:mapping("method_48106")
  public function isAcceptingMessages():Bool;
  @:mapping("method_12584")
  public function handleDisconnect(packet:net.minecraft.network.protocol.login.ClientboundLoginDisconnectPacket):Void;
  @:mapping("method_12585")
  public function handleCompression(packet:net.minecraft.network.protocol.login.ClientboundLoginCompressionPacket):Void;
  @:mapping("method_12586")
  public function handleCustomQuery(packet:net.minecraft.network.protocol.login.ClientboundCustomQueryPacket):Void;
}
