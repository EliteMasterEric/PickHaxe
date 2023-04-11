package net.minecraft.network.protocol.game;

@:native("net.minecraft.network.protocol.game.ClientboundStopSoundPacket")
@:mapping("net.minecraft.class_2770")
extern class ClientboundStopSoundPacket implements net.minecraft.network.protocol.Packet<net.minecraft.network.protocol.game.ClientGamePacketListener>
{
  public overload function new(resourceLocation:Null<net.minecraft.resources.ResourceLocation>, soundSource:Null<net.minecraft.sounds.SoundSource>);
  public overload function new(friendlyByteBuf:net.minecraft.network.FriendlyByteBuf);
  @:mapping("method_11052")
  public function write(buffer:net.minecraft.network.FriendlyByteBuf):Void;
  @:mapping("method_11904")
  public function getName():Null<net.minecraft.resources.ResourceLocation>;
  @:mapping("method_11903")
  public function getSource():Null<net.minecraft.sounds.SoundSource>;

  /**
   * Passes this Packet on to the NetHandler for processing.
   */
  @:mapping("method_11905")
  public function handle(handler:net.minecraft.network.protocol.game.ClientGamePacketListener):Void;
}
