package net.minecraft.network.protocol.game;

@:native("net.minecraft.network.protocol.game.ServerboundSignUpdatePacket")
@:mapping("net.minecraft.class_2877")
extern class ServerboundSignUpdatePacket implements net.minecraft.network.protocol.Packet<net.minecraft.network.protocol.game.ServerGamePacketListener>
{
  public overload function new(blockPos:net.minecraft.core.BlockPos, string:String, string2:String, string3:String, string4:String);
  public overload function new(friendlyByteBuf:net.minecraft.network.FriendlyByteBuf);
  @:mapping("method_11052")
  public function write(buffer:net.minecraft.network.FriendlyByteBuf):Void;

  /**
   * Passes this Packet on to the NetHandler for processing.
   */
  @:mapping("method_12509")
  public function handle(handler:net.minecraft.network.protocol.game.ServerGamePacketListener):Void;

  @:mapping("method_12510")
  public function getPos():net.minecraft.core.BlockPos;
  @:mapping("method_12508")
  public function getLines():Array<String>;
}
