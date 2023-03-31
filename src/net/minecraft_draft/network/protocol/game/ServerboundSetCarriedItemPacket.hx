package net.minecraft.network.protocol.game;

@:native("net.minecraft.network.protocol.game.ServerboundSetCarriedItemPacket")
@:mapping("net.minecraft.class_2868")
extern class ServerboundSetCarriedItemPacket implements net.minecraft.network.protocol.Packet<net.minecraft.network.protocol.game.ServerGamePacketListener>
{
  public overload function new(i:Int);
  public overload function new(friendlyByteBuf:net.minecraft.network.FriendlyByteBuf);
  @:mapping("method_11052")
  public function write(buffer:net.minecraft.network.FriendlyByteBuf):Void;

  /**
   * Passes this Packet on to the NetHandler for processing.
   */
  @:mapping("method_12441")
  public function handle(handler:net.minecraft.network.protocol.game.ServerGamePacketListener):Void;

  @:mapping("method_12442")
  public function getSlot():Int;
}
