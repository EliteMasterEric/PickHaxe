package net.minecraft.network.protocol.game;

@:native("net.minecraft.network.protocol.game.ClientboundSetTimePacket")
@:mapping("net.minecraft.class_2761")
extern class ClientboundSetTimePacket implements net.minecraft.network.protocol.Packet<net.minecraft.network.protocol.game.ClientGamePacketListener>
{
  public overload function new(l:Int, m:Int, bl:Bool);
  public overload function new(friendlyByteBuf:net.minecraft.network.FriendlyByteBuf);
  @:mapping("method_11052")
  public function write(buffer:net.minecraft.network.FriendlyByteBuf):Void;

  /**
   * Passes this Packet on to the NetHandler for processing.
   */
  @:mapping("method_11872")
  public function handle(handler:net.minecraft.network.protocol.game.ClientGamePacketListener):Void;

  @:mapping("method_11871")
  public function getGameTime():Int;
  @:mapping("method_11873")
  public function getDayTime():Int;
}
