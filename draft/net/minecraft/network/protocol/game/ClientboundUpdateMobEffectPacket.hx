package net.minecraft.network.protocol.game;

@:native("net.minecraft.network.protocol.game.ClientboundUpdateMobEffectPacket")
@:mapping("net.minecraft.class_2783")
extern class ClientboundUpdateMobEffectPacket implements net.minecraft.network.protocol.Packet<net.minecraft.network.protocol.game.ClientGamePacketListener>
{
  public overload function new(i:Int, mobEffectInstance:net.minecraft.world.effect.MobEffectInstance);
  public overload function new(friendlyByteBuf2:net.minecraft.network.FriendlyByteBuf);
  @:mapping("method_11052")
  public function write(buffer:net.minecraft.network.FriendlyByteBuf):Void;

  /**
   * Passes this Packet on to the NetHandler for processing.
   */
  @:mapping("method_11948")
  public function handle(handler:net.minecraft.network.protocol.game.ClientGamePacketListener):Void;

  @:mapping("method_11943")
  public function getEntityId():Int;
  @:mapping("method_11946")
  public function getEffect():net.minecraft.world.effect.MobEffect;
  @:mapping("method_11945")
  public function getEffectAmplifier():Int;
  @:mapping("method_11944")
  public function getEffectDurationTicks():Int;
  @:mapping("method_11949")
  public function isEffectVisible():Bool;
  @:mapping("method_11950")
  public function isEffectAmbient():Bool;
  @:mapping("method_11942")
  public function effectShowsIcon():Bool;
  @:mapping("method_42625")
  public function getFactorData():Null<net.minecraft.world.effect.MobEffectInstance.FactorData>;
}
