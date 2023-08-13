package net.minecraft.network.protocol.game;

@:native("net.minecraft.network.protocol.game.ServerboundChangeDifficultyPacket")
@:mapping("net.minecraft.class_4210")
extern class ServerboundChangeDifficultyPacket implements net.minecraft.network.protocol.Packet<net.minecraft.network.protocol.game.ServerGamePacketListener>
{
  public overload function new(difficulty:net.minecraft.world.Difficulty);

  /**
   * Passes this Packet on to the NetHandler for processing.
   */
  @:mapping("method_19477")
  public function handle(handler:net.minecraft.network.protocol.game.ServerGamePacketListener):Void;

  public overload function new(friendlyByteBuf:net.minecraft.network.FriendlyByteBuf);
  @:mapping("method_11052")
  public function write(buffer:net.minecraft.network.FriendlyByteBuf):Void;
  @:mapping("method_19478")
  public function getDifficulty():net.minecraft.world.Difficulty;
}
