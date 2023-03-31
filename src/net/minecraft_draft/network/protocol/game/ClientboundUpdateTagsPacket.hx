package net.minecraft.network.protocol.game;

@:native("net.minecraft.network.protocol.game.ClientboundUpdateTagsPacket")
@:mapping("net.minecraft.class_2790")
extern class ClientboundUpdateTagsPacket implements net.minecraft.network.protocol.Packet<net.minecraft.network.protocol.game.ClientGamePacketListener>
{
  public overload function new(map:java.util.Map<net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<Dynamic>>,
    net.minecraft.tags.TagNetworkSerialization.NetworkPayload>);
  public overload function new(friendlyByteBuf2:net.minecraft.network.FriendlyByteBuf);
  @:mapping("method_11052")
  public function write(buffer:net.minecraft.network.FriendlyByteBuf):Void;

  /**
   * Passes this Packet on to the NetHandler for processing.
   */
  @:mapping("method_12001")
  public function handle(handler:net.minecraft.network.protocol.game.ClientGamePacketListener):Void;

  @:mapping("method_12000")
  public function getTags():java.util.Map<net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<Dynamic>>,
    net.minecraft.tags.TagNetworkSerialization.NetworkPayload>;
}
