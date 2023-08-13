package net.minecraft.network.protocol.game;

@:native("net.minecraft.network.protocol.game.ServerboundLockDifficultyPacket")
@:mapping("net.minecraft.class_4211")
extern class ServerboundLockDifficultyPacket implements net.minecraft.network.protocol.Packet<net.minecraft.network.protocol.game.ServerGamePacketListener>
{
  public overload function new(bl:Bool);

  /**
   * Passes this Packet on to the NetHandler for processing.
   */
  @:mapping("method_19484")
  public function handle(handler:net.minecraft.network.protocol.game.ServerGamePacketListener):Void;

  public overload function new(friendlyByteBuf:net.minecraft.network.FriendlyByteBuf);
  @:mapping("method_11052")
  public function write(buffer:net.minecraft.network.FriendlyByteBuf):Void;
  @:mapping("method_19485")
  public function isLocked():Bool;
}
