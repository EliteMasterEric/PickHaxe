package net.minecraft.network.protocol.game;

@:native("net.minecraft.network.protocol.game.ClientboundPlayerCombatEndPacket")
@:mapping("net.minecraft.class_5890")
extern class ClientboundPlayerCombatEndPacket implements net.minecraft.network.protocol.Packet<net.minecraft.network.protocol.game.ClientGamePacketListener>
{
  public overload function new(combatTracker:net.minecraft.world.damagesource.CombatTracker);
  public overload function new(i:Int, j:Int);
  public overload function new(friendlyByteBuf:net.minecraft.network.FriendlyByteBuf);
  @:mapping("method_11052")
  public function write(buffer:net.minecraft.network.FriendlyByteBuf):Void;

  /**
   * Passes this Packet on to the PacketListener for processing.
   */
  @:mapping("method_34141")
  public function handle(handler:net.minecraft.network.protocol.game.ClientGamePacketListener):Void;
}
