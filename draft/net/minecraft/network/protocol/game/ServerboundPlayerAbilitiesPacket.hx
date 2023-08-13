package net.minecraft.network.protocol.game;

@:native("net.minecraft.network.protocol.game.ServerboundPlayerAbilitiesPacket")
@:mapping("net.minecraft.class_2842")
extern class ServerboundPlayerAbilitiesPacket implements net.minecraft.network.protocol.Packet<net.minecraft.network.protocol.game.ServerGamePacketListener>
{
  public overload function new(abilities:net.minecraft.world.entity.player.Abilities);
  public overload function new(friendlyByteBuf:net.minecraft.network.FriendlyByteBuf);
  @:mapping("method_11052")
  public function write(buffer:net.minecraft.network.FriendlyByteBuf):Void;

  /**
   * Passes this Packet on to the NetHandler for processing.
   */
  @:mapping("method_12339")
  public function handle(handler:net.minecraft.network.protocol.game.ServerGamePacketListener):Void;

  @:mapping("method_12346")
  public function isFlying():Bool;
}
