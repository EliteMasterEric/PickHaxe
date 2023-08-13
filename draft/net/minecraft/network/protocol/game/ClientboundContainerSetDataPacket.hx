package net.minecraft.network.protocol.game;

@:native("net.minecraft.network.protocol.game.ClientboundContainerSetDataPacket")
@:mapping("net.minecraft.class_2651")
extern class ClientboundContainerSetDataPacket implements net.minecraft.network.protocol.Packet<net.minecraft.network.protocol.game.ClientGamePacketListener>
{
  public overload function new(i:Int, j:Int, k:Int);
  public overload function new(friendlyByteBuf:net.minecraft.network.FriendlyByteBuf);
  @:mapping("method_11052")
  public function write(buffer:net.minecraft.network.FriendlyByteBuf):Void;

  /**
   * Passes this Packet on to the NetHandler for processing.
   */
  @:mapping("method_11447")
  public function handle(handler:net.minecraft.network.protocol.game.ClientGamePacketListener):Void;

  @:mapping("method_11448")
  public function getContainerId():Int;
  @:mapping("method_11445")
  public function getId():Int;
  @:mapping("method_11446")
  public function getValue():Int;
}
