package net.minecraft.network.protocol.game;

@:native("net.minecraft.network.protocol.game.ServerboundRenameItemPacket")
@:mapping("net.minecraft.class_2855")
extern class ServerboundRenameItemPacket implements net.minecraft.network.protocol.Packet<net.minecraft.network.protocol.game.ServerGamePacketListener>
{
  public overload function new(string:String);
  public overload function new(friendlyByteBuf:net.minecraft.network.FriendlyByteBuf);
  @:mapping("method_11052")
  public function write(buffer:net.minecraft.network.FriendlyByteBuf):Void;

  /**
   * Passes this Packet on to the NetHandler for processing.
   */
  @:mapping("method_12408")
  public function handle(handler:net.minecraft.network.protocol.game.ServerGamePacketListener):Void;

  @:mapping("method_12407")
  public function getName():String;
}
