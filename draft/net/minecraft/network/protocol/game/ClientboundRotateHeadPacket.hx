package net.minecraft.network.protocol.game;

@:native("net.minecraft.network.protocol.game.ClientboundRotateHeadPacket")
@:mapping("net.minecraft.class_2726")
extern class ClientboundRotateHeadPacket implements net.minecraft.network.protocol.Packet<net.minecraft.network.protocol.game.ClientGamePacketListener>
{
  public overload function new(entity:net.minecraft.world.entity.Entity, b:Int);
  public overload function new(friendlyByteBuf:net.minecraft.network.FriendlyByteBuf);
  @:mapping("method_11052")
  public function write(buffer:net.minecraft.network.FriendlyByteBuf):Void;

  /**
   * Passes this Packet on to the NetHandler for processing.
   */
  @:mapping("method_11788")
  public function handle(handler:net.minecraft.network.protocol.game.ClientGamePacketListener):Void;

  @:mapping("method_11786")
  public function getEntity(level:net.minecraft.world.level.Level):net.minecraft.world.entity.Entity;
  @:mapping("method_11787")
  public function getYHeadRot():Int;
}
