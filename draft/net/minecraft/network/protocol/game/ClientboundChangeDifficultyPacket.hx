package net.minecraft.network.protocol.game;

@:native("net.minecraft.network.protocol.game.ClientboundChangeDifficultyPacket")
@:mapping("net.minecraft.class_2632")
extern class ClientboundChangeDifficultyPacket implements net.minecraft.network.protocol.Packet<net.minecraft.network.protocol.game.ClientGamePacketListener>
{
  public overload function new(difficulty:net.minecraft.world.Difficulty, bl:Bool);
  public overload function new(friendlyByteBuf:net.minecraft.network.FriendlyByteBuf);
  @:mapping("method_11052")
  public function write(buffer:net.minecraft.network.FriendlyByteBuf):Void;

  /**
   * Passes this Packet on to the NetHandler for processing.
   */
  @:mapping("method_11341")
  public function handle(handler:net.minecraft.network.protocol.game.ClientGamePacketListener):Void;

  @:mapping("method_11340")
  public function isLocked():Bool;
  @:mapping("method_11342")
  public function getDifficulty():net.minecraft.world.Difficulty;
}
