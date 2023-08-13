package net.minecraft.network.protocol.game;

@:native("net.minecraft.network.protocol.game.ClientboundMoveVehiclePacket")
@:mapping("net.minecraft.class_2692")
extern class ClientboundMoveVehiclePacket implements net.minecraft.network.protocol.Packet<net.minecraft.network.protocol.game.ClientGamePacketListener>
{
  public overload function new(entity:net.minecraft.world.entity.Entity);
  public overload function new(friendlyByteBuf:net.minecraft.network.FriendlyByteBuf);
  @:mapping("method_11052")
  public function write(buffer:net.minecraft.network.FriendlyByteBuf):Void;

  /**
   * Passes this Packet on to the NetHandler for processing.
   */
  @:mapping("method_11672")
  public function handle(handler:net.minecraft.network.protocol.game.ClientGamePacketListener):Void;

  @:mapping("method_11673")
  public function getX():Float;
  @:mapping("method_11674")
  public function getY():Float;
  @:mapping("method_11670")
  public function getZ():Float;
  @:mapping("method_11675")
  public function getYRot():Float;
  @:mapping("method_11671")
  public function getXRot():Float;
}
