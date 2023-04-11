package net.minecraft.network.protocol.game;

@:native("net.minecraft.network.protocol.game.ClientboundSetEntityLinkPacket")
@:mapping("net.minecraft.class_2740")
extern class ClientboundSetEntityLinkPacket implements net.minecraft.network.protocol.Packet<net.minecraft.network.protocol.game.ClientGamePacketListener>
{
  public overload function new(entity:net.minecraft.world.entity.Entity, entity2:Null<net.minecraft.world.entity.Entity>);
  public overload function new(friendlyByteBuf:net.minecraft.network.FriendlyByteBuf);
  @:mapping("method_11052")
  public function write(buffer:net.minecraft.network.FriendlyByteBuf):Void;

  /**
   * Passes this Packet on to the NetHandler for processing.
   */
  @:mapping("method_11811")
  public function handle(handler:net.minecraft.network.protocol.game.ClientGamePacketListener):Void;

  @:mapping("method_11812")
  public function getSourceId():Int;
  @:mapping("method_11810")
  public function getDestId():Int;
}
