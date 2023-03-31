package net.minecraft.network.protocol.game;

@:native("net.minecraft.network.protocol.game.ClientboundPlayerCombatKillPacket")
@:mapping("net.minecraft.class_5892")
extern class ClientboundPlayerCombatKillPacket implements net.minecraft.network.protocol.Packet<net.minecraft.network.protocol.game.ClientGamePacketListener>
{
  public overload function new(combatTracker:net.minecraft.world.damagesource.CombatTracker, component:net.minecraft.network.chat.Component);
  public overload function new(i:Int, j:Int, component:net.minecraft.network.chat.Component);
  public overload function new(friendlyByteBuf:net.minecraft.network.FriendlyByteBuf);
  @:mapping("method_11052")
  public function write(buffer:net.minecraft.network.FriendlyByteBuf):Void;

  /**
   * Passes this Packet on to the PacketListener for processing.
   */
  @:mapping("method_34143")
  public function handle(handler:net.minecraft.network.protocol.game.ClientGamePacketListener):Void;

  @:mapping("method_11051")
  public function isSkippable():Bool;
  @:mapping("method_36153")
  public function getKillerId():Int;
  @:mapping("method_34144")
  public function getPlayerId():Int;
  @:mapping("method_34145")
  public function getMessage():net.minecraft.network.chat.Component;
}
