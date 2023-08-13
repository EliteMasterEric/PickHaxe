package net.minecraft.network.protocol.game;

@:native("net.minecraft.network.protocol.game.ClientboundSetTitleTextPacket")
@:mapping("net.minecraft.class_5904")
extern class ClientboundSetTitleTextPacket implements net.minecraft.network.protocol.Packet<net.minecraft.network.protocol.game.ClientGamePacketListener>
{
  public overload function new(component:net.minecraft.network.chat.Component);
  public overload function new(friendlyByteBuf:net.minecraft.network.FriendlyByteBuf);
  @:mapping("method_11052")
  public function write(buffer:net.minecraft.network.FriendlyByteBuf):Void;

  /**
   * Passes this Packet on to the PacketListener for processing.
   */
  @:mapping("method_34191")
  public function handle(handler:net.minecraft.network.protocol.game.ClientGamePacketListener):Void;

  @:mapping("method_34192")
  public function getText():net.minecraft.network.chat.Component;
}
