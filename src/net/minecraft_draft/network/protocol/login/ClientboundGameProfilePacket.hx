package net.minecraft.network.protocol.login;

@:native("net.minecraft.network.protocol.login.ClientboundGameProfilePacket")
@:mapping("net.minecraft.class_2901")
extern class ClientboundGameProfilePacket implements net.minecraft.network.protocol.Packet<net.minecraft.network.protocol.login.ClientLoginPacketListener>
{
  public overload function new(gameProfile:com.mojang.authlib.GameProfile);
  public overload function new(friendlyByteBuf:net.minecraft.network.FriendlyByteBuf);
  @:mapping("method_11052")
  public function write(buffer:net.minecraft.network.FriendlyByteBuf):Void;

  /**
   * Passes this Packet on to the NetHandler for processing.
   */
  @:mapping("method_12594")
  public function handle(handler:net.minecraft.network.protocol.login.ClientLoginPacketListener):Void;

  @:mapping("method_12593")
  public function getGameProfile():com.mojang.authlib.GameProfile;
}
