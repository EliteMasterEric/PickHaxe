package net.minecraft.network.protocol.game;

@:native("net.minecraft.network.protocol.game.ClientboundPlayerAbilitiesPacket")
@:mapping("net.minecraft.class_2696")
extern class ClientboundPlayerAbilitiesPacket implements net.minecraft.network.protocol.Packet<net.minecraft.network.protocol.game.ClientGamePacketListener>
{
  public overload function new(abilities:net.minecraft.world.entity.player.Abilities);
  public overload function new(friendlyByteBuf:net.minecraft.network.FriendlyByteBuf);
  @:mapping("method_11052")
  public function write(buffer:net.minecraft.network.FriendlyByteBuf):Void;

  /**
   * Passes this Packet on to the NetHandler for processing.
   */
  @:mapping("method_11697")
  public function handle(handler:net.minecraft.network.protocol.game.ClientGamePacketListener):Void;

  @:mapping("method_11695")
  public function isInvulnerable():Bool;
  @:mapping("method_11698")
  public function isFlying():Bool;
  @:mapping("method_11699")
  public function canFly():Bool;
  @:mapping("method_11696")
  public function canInstabuild():Bool;
  @:mapping("method_11690")
  public function getFlyingSpeed():Float;
  @:mapping("method_11691")
  public function getWalkingSpeed():Float;
}
