package net.minecraft.network.protocol.game;

@:native("net.minecraft.network.protocol.game.ServerboundAcceptTeleportationPacket")
@:mapping("net.minecraft.class_2793")
extern class ServerboundAcceptTeleportationPacket implements net.minecraft.network.protocol.Packet<net.minecraft.network.protocol.game.ServerGamePacketListener>
{
  public overload function new(i:Int);
  public overload function new(friendlyByteBuf:net.minecraft.network.FriendlyByteBuf);
  @:mapping("method_11052")
  public function write(buffer:net.minecraft.network.FriendlyByteBuf):Void;

  /**
   * Passes this Packet on to the NetHandler for processing.
   */
  @:mapping("method_12085")
  public function handle(handler:net.minecraft.network.protocol.game.ServerGamePacketListener):Void;

  @:mapping("method_12086")
  public function getId():Int;
}
