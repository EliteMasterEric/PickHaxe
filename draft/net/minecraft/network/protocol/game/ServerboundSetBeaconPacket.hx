package net.minecraft.network.protocol.game;

@:native("net.minecraft.network.protocol.game.ServerboundSetBeaconPacket")
@:mapping("net.minecraft.class_2866")
extern class ServerboundSetBeaconPacket implements net.minecraft.network.protocol.Packet<net.minecraft.network.protocol.game.ServerGamePacketListener>
{
  public overload function new(optional:java.util.Optional<net.minecraft.world.effect.MobEffect>,
    optional2:java.util.Optional<net.minecraft.world.effect.MobEffect>);
  public overload function new(friendlyByteBuf2:net.minecraft.network.FriendlyByteBuf);
  @:mapping("method_11052")
  public function write(buffer:net.minecraft.network.FriendlyByteBuf):Void;

  /**
   * Passes this Packet on to the NetHandler for processing.
   */
  @:mapping("method_12434")
  public function handle(handler:net.minecraft.network.protocol.game.ServerGamePacketListener):Void;

  @:mapping("method_12436")
  public function getPrimary():java.util.Optional<net.minecraft.world.effect.MobEffect>;
  @:mapping("method_12435")
  public function getSecondary():java.util.Optional<net.minecraft.world.effect.MobEffect>;
}
