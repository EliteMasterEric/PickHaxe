package net.minecraft.network.protocol.game;

@:native("net.minecraft.network.protocol.game.ClientboundAwardStatsPacket")
@:mapping("net.minecraft.class_2617")
extern class ClientboundAwardStatsPacket implements net.minecraft.network.protocol.Packet<net.minecraft.network.protocol.game.ClientGamePacketListener>
{
  public overload function new(object2IntMap:it.unimi.dsi.fastutil.objects.Object2IntMap<net.minecraft.stats.Stat<Dynamic>>);
  public overload function new(friendlyByteBuf:net.minecraft.network.FriendlyByteBuf);

  /**
   * Passes this Packet on to the NetHandler for processing.
   */
  @:mapping("method_11270")
  public function handle(handler:net.minecraft.network.protocol.game.ClientGamePacketListener):Void;

  @:mapping("method_11052")
  public function write(buffer:net.minecraft.network.FriendlyByteBuf):Void;

  @:mapping("method_11273")
  public function getStats():java.util.Map<net.minecraft.stats.Stat<Dynamic>, java.lang.Integer>;
}
