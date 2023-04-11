package net.minecraft.network.protocol.game;

@:native("net.minecraft.network.protocol.game.ServerboundCustomPayloadPacket")
@:mapping("net.minecraft.class_2817")
extern class ServerboundCustomPayloadPacket implements net.minecraft.network.protocol.Packet<net.minecraft.network.protocol.game.ServerGamePacketListener>
{
  @:mapping("field_12831")
  public static final BRAND:net.minecraft.resources.ResourceLocation;

  public overload function new(resourceLocation:net.minecraft.resources.ResourceLocation, friendlyByteBuf:net.minecraft.network.FriendlyByteBuf);
  public overload function new(friendlyByteBuf:net.minecraft.network.FriendlyByteBuf);
  @:mapping("method_11052")
  public function write(buffer:net.minecraft.network.FriendlyByteBuf):Void;

  /**
   * Passes this Packet on to the NetHandler for processing.
   */
  @:mapping("method_12199")
  public function handle(handler:net.minecraft.network.protocol.game.ServerGamePacketListener):Void;

  @:mapping("method_36169")
  public function getIdentifier():net.minecraft.resources.ResourceLocation;
  @:mapping("method_36170")
  public function getData():net.minecraft.network.FriendlyByteBuf;
}
