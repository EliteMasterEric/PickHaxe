package net.minecraft.network.protocol.game;

@:native("net.minecraft.network.protocol.game.ClientboundEntityEventPacket")
@:mapping("net.minecraft.class_2663")
extern class ClientboundEntityEventPacket implements net.minecraft.network.protocol.Packet<net.minecraft.network.protocol.game.ClientGamePacketListener>
{
  public overload function new(entity:net.minecraft.world.entity.Entity, b:Int);
  public overload function new(friendlyByteBuf:net.minecraft.network.FriendlyByteBuf);
  @:mapping("method_11052")
  public function write(buffer:net.minecraft.network.FriendlyByteBuf):Void;

  /**
   * Passes this Packet on to the NetHandler for processing.
   */
  @:mapping("method_11471")
  public function handle(handler:net.minecraft.network.protocol.game.ClientGamePacketListener):Void;

  @:mapping("method_11469")
  public function getEntity(level:net.minecraft.world.level.Level):Null<net.minecraft.world.entity.Entity>;
  @:mapping("method_11470")
  public function getEventId():Int;
}
