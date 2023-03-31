package net.minecraft.network.protocol.game;

@:native("net.minecraft.network.protocol.game.ServerboundTeleportToEntityPacket")
@:mapping("net.minecraft.class_2884")
extern class ServerboundTeleportToEntityPacket implements net.minecraft.network.protocol.Packet<net.minecraft.network.protocol.game.ServerGamePacketListener>
{
  public overload function new(uUID:java.util.UUID);
  public overload function new(friendlyByteBuf:net.minecraft.network.FriendlyByteBuf);
  @:mapping("method_11052")
  public function write(buffer:net.minecraft.network.FriendlyByteBuf):Void;

  /**
   * Passes this Packet on to the NetHandler for processing.
   */
  @:mapping("method_12542")
  public function handle(handler:net.minecraft.network.protocol.game.ServerGamePacketListener):Void;

  @:mapping("method_12541")
  public function getEntity(level:net.minecraft.server.level.ServerLevel):Null<net.minecraft.world.entity.Entity>;
}
