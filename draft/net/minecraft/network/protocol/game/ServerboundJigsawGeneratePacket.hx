package net.minecraft.network.protocol.game;

@:native("net.minecraft.network.protocol.game.ServerboundJigsawGeneratePacket")
@:mapping("net.minecraft.class_5194")
extern class ServerboundJigsawGeneratePacket implements net.minecraft.network.protocol.Packet<net.minecraft.network.protocol.game.ServerGamePacketListener>
{
  public overload function new(blockPos:net.minecraft.core.BlockPos, i:Int, bl:Bool);
  public overload function new(friendlyByteBuf:net.minecraft.network.FriendlyByteBuf);
  @:mapping("method_11052")
  public function write(buffer:net.minecraft.network.FriendlyByteBuf):Void;

  /**
   * Passes this Packet on to the NetHandler for processing.
   */
  @:mapping("method_27274")
  public function handle(handler:net.minecraft.network.protocol.game.ServerGamePacketListener):Void;

  @:mapping("method_27275")
  public function getPos():net.minecraft.core.BlockPos;
  @:mapping("method_27276")
  public function levels():Int;
  @:mapping("method_29446")
  public function keepJigsaws():Bool;
}
