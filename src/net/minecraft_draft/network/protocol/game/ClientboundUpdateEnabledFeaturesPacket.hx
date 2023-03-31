package net.minecraft.network.protocol.game;

@:native("net.minecraft.network.protocol.game.ClientboundUpdateEnabledFeaturesPacket")
@:mapping("net.minecraft.class_7832")
final extern class ClientboundUpdateEnabledFeaturesPacket extends java.lang.Record
    implements net.minecraft.network.protocol.Packet<net.minecraft.network.protocol.game.ClientGamePacketListener>
{
  public overload function new(friendlyByteBuf:net.minecraft.network.FriendlyByteBuf);
  public overload function new(features:java.util.Set<net.minecraft.resources.ResourceLocation>);
  @:mapping("method_11052")
  public function write(buffer:net.minecraft.network.FriendlyByteBuf):Void;

  /**
   * Passes this Packet on to the PacketListener for processing.
   */
  @:mapping("method_46348")
  public function handle(handler:net.minecraft.network.protocol.game.ClientGamePacketListener):Void;

  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_1113")
  public function features():java.util.Set<net.minecraft.resources.ResourceLocation>;
}
