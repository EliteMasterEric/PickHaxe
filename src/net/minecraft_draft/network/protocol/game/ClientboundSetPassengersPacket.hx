package net.minecraft.network.protocol.game;

@:native("net.minecraft.network.protocol.game.ClientboundSetPassengersPacket")
@:mapping("net.minecraft.class_2752")
extern class ClientboundSetPassengersPacket implements net.minecraft.network.protocol.Packet<net.minecraft.network.protocol.game.ClientGamePacketListener>
{
  public overload function new(entity:net.minecraft.world.entity.Entity);
  public overload function new(friendlyByteBuf:net.minecraft.network.FriendlyByteBuf);
  @:mapping("method_11052")
  public function write(buffer:net.minecraft.network.FriendlyByteBuf):Void;

  /**
   * Passes this Packet on to the NetHandler for processing.
   */
  @:mapping("method_11842")
  public function handle(handler:net.minecraft.network.protocol.game.ClientGamePacketListener):Void;

  @:mapping("method_11840")
  public function getPassengers():Array<Int>;
  @:mapping("method_11841")
  public function getVehicle():Int;
}
