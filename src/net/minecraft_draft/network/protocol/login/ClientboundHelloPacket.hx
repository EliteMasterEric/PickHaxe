package net.minecraft.network.protocol.login;

@:native("net.minecraft.network.protocol.login.ClientboundHelloPacket")
@:mapping("net.minecraft.class_2905")
extern class ClientboundHelloPacket implements net.minecraft.network.protocol.Packet<net.minecraft.network.protocol.login.ClientLoginPacketListener>
{
  public overload function new(string:String, bs:Array<Int>, cs:Array<Int>);
  public overload function new(friendlyByteBuf:net.minecraft.network.FriendlyByteBuf);
  @:mapping("method_11052")
  public function write(buffer:net.minecraft.network.FriendlyByteBuf):Void;

  /**
   * Passes this Packet on to the NetHandler for processing.
   */
  @:mapping("method_12612")
  public function handle(handler:net.minecraft.network.protocol.login.ClientLoginPacketListener):Void;

  @:mapping("method_12610")
  public function getServerId():String;
  @:mapping("method_12611")
  public function getPublicKey():java.security.PublicKey;
  @:mapping("method_12613")
  public function getChallenge():Array<Int>;
}
