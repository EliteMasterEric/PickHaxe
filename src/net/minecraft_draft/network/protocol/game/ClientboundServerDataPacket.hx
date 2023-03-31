package net.minecraft.network.protocol.game;

@:native("net.minecraft.network.protocol.game.ClientboundServerDataPacket")
@:mapping("net.minecraft.class_7495")
extern class ClientboundServerDataPacket implements net.minecraft.network.protocol.Packet<net.minecraft.network.protocol.game.ClientGamePacketListener>
{
  public overload function new(component:net.minecraft.network.chat.Component, optional:java.util.Optional<Array<Int>>, bl:Bool);
  public overload function new(friendlyByteBuf:net.minecraft.network.FriendlyByteBuf);
  @:mapping("method_11052")
  public function write(buffer:net.minecraft.network.FriendlyByteBuf):Void;

  /**
   * Passes this Packet on to the PacketListener for processing.
   */
  @:mapping("method_44131")
  public function handle(handler:net.minecraft.network.protocol.game.ClientGamePacketListener):Void;

  @:mapping("method_44132")
  public function getMotd():net.minecraft.network.chat.Component;
  @:mapping("method_49398")
  public function getIconBytes():java.util.Optional<Array<Int>>;
  @:mapping("method_45058")
  public function enforcesSecureChat():Bool;
}
