package net.minecraft.network.protocol.game;

@:native("net.minecraft.network.protocol.game.ClientboundSetBorderLerpSizePacket")
@:mapping("net.minecraft.class_5896")
extern class ClientboundSetBorderLerpSizePacket implements net.minecraft.network.protocol.Packet<net.minecraft.network.protocol.game.ClientGamePacketListener>
{
  public overload function new(worldBorder:net.minecraft.world.level.border.WorldBorder);
  public overload function new(friendlyByteBuf:net.minecraft.network.FriendlyByteBuf);
  @:mapping("method_11052")
  public function write(buffer:net.minecraft.network.FriendlyByteBuf):Void;

  /**
   * Passes this Packet on to the PacketListener for processing.
   */
  @:mapping("method_34159")
  public function handle(handler:net.minecraft.network.protocol.game.ClientGamePacketListener):Void;

  @:mapping("method_34160")
  public function getOldSize():Float;
  @:mapping("method_34161")
  public function getNewSize():Float;
  @:mapping("method_34162")
  public function getLerpTime():Int;
}
