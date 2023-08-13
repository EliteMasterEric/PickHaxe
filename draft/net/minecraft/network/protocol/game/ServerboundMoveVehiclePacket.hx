package net.minecraft.network.protocol.game;

@:native("net.minecraft.network.protocol.game.ServerboundMoveVehiclePacket")
@:mapping("net.minecraft.class_2833")
extern class ServerboundMoveVehiclePacket implements net.minecraft.network.protocol.Packet<net.minecraft.network.protocol.game.ServerGamePacketListener>
{
  public overload function new(entity:net.minecraft.world.entity.Entity);
  public overload function new(friendlyByteBuf:net.minecraft.network.FriendlyByteBuf);
  @:mapping("method_11052")
  public function write(buffer:net.minecraft.network.FriendlyByteBuf):Void;

  /**
   * Passes this Packet on to the NetHandler for processing.
   */
  @:mapping("method_12278")
  public function handle(handler:net.minecraft.network.protocol.game.ServerGamePacketListener):Void;

  @:mapping("method_12279")
  public function getX():Float;
  @:mapping("method_12280")
  public function getY():Float;
  @:mapping("method_12276")
  public function getZ():Float;
  @:mapping("method_12281")
  public function getYRot():Float;
  @:mapping("method_12277")
  public function getXRot():Float;
}
