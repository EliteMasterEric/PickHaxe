package net.minecraft.network.protocol.login;

@:native("net.minecraft.network.protocol.login.ClientboundCustomQueryPacket")
@:mapping("net.minecraft.class_2899")
extern class ClientboundCustomQueryPacket implements net.minecraft.network.protocol.Packet<net.minecraft.network.protocol.login.ClientLoginPacketListener>
{
  public overload function new(i:Int, resourceLocation:net.minecraft.resources.ResourceLocation, friendlyByteBuf:net.minecraft.network.FriendlyByteBuf);
  public overload function new(friendlyByteBuf:net.minecraft.network.FriendlyByteBuf);
  @:mapping("method_11052")
  public function write(buffer:net.minecraft.network.FriendlyByteBuf):Void;

  /**
   * Passes this Packet on to the NetHandler for processing.
   */
  @:mapping("method_12591")
  public function handle(handler:net.minecraft.network.protocol.login.ClientLoginPacketListener):Void;

  @:mapping("method_12592")
  public function getTransactionId():Int;
  @:mapping("method_36176")
  public function getIdentifier():net.minecraft.resources.ResourceLocation;
  @:mapping("method_36177")
  public function getData():net.minecraft.network.FriendlyByteBuf;
}
