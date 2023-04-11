package net.minecraft.network.protocol.game;

@:native("net.minecraft.network.protocol.game.ClientboundRemoveMobEffectPacket")
@:mapping("net.minecraft.class_2718")
extern class ClientboundRemoveMobEffectPacket implements net.minecraft.network.protocol.Packet<net.minecraft.network.protocol.game.ClientGamePacketListener>
{
  public overload function new(i:Int, mobEffect:net.minecraft.world.effect.MobEffect);
  public overload function new(friendlyByteBuf:net.minecraft.network.FriendlyByteBuf);
  @:mapping("method_11052")
  public function write(buffer:net.minecraft.network.FriendlyByteBuf):Void;

  /**
   * Passes this Packet on to the NetHandler for processing.
   */
  @:mapping("method_11769")
  public function handle(handler:net.minecraft.network.protocol.game.ClientGamePacketListener):Void;

  @:mapping("method_11767")
  public function getEntity(level:net.minecraft.world.level.Level):Null<net.minecraft.world.entity.Entity>;
  @:mapping("method_11768")
  public function getEffect():Null<net.minecraft.world.effect.MobEffect>;
}
