package net.minecraft.network.protocol.game;

@:native("net.minecraft.network.protocol.game.ClientboundSelectAdvancementsTabPacket")
@:mapping("net.minecraft.class_2729")
extern class ClientboundSelectAdvancementsTabPacket implements net.minecraft.network.protocol.Packet<net.minecraft.network.protocol.game.ClientGamePacketListener>
{
  public overload function new(resourceLocation:Null<net.minecraft.resources.ResourceLocation>);

  /**
   * Passes this Packet on to the NetHandler for processing.
   */
  @:mapping("method_11794")
  public function handle(handler:net.minecraft.network.protocol.game.ClientGamePacketListener):Void;

  public overload function new(friendlyByteBuf:net.minecraft.network.FriendlyByteBuf);
  @:mapping("method_11052")
  public function write(buffer:net.minecraft.network.FriendlyByteBuf):Void;
  @:mapping("method_11793")
  public function getTab():Null<net.minecraft.resources.ResourceLocation>;
}
