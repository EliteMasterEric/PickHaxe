package net.minecraft.network.protocol.game;

@:native("net.minecraft.network.protocol.game.ServerboundContainerButtonClickPacket")
@:mapping("net.minecraft.class_2811")
extern class ServerboundContainerButtonClickPacket implements net.minecraft.network.protocol.Packet<net.minecraft.network.protocol.game.ServerGamePacketListener>
{
  public overload function new(i:Int, j:Int);

  /**
   * Passes this Packet on to the NetHandler for processing.
   */
  @:mapping("method_12185")
  public function handle(handler:net.minecraft.network.protocol.game.ServerGamePacketListener):Void;

  public overload function new(friendlyByteBuf:net.minecraft.network.FriendlyByteBuf);
  @:mapping("method_11052")
  public function write(buffer:net.minecraft.network.FriendlyByteBuf):Void;
  @:mapping("method_12187")
  public function getContainerId():Int;
  @:mapping("method_12186")
  public function getButtonId():Int;
}
