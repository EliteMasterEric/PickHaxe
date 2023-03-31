package net.minecraft.network.protocol.login;

@:native("net.minecraft.network.protocol.login.ServerboundKeyPacket")
@:mapping("net.minecraft.class_2917")
extern class ServerboundKeyPacket implements net.minecraft.network.protocol.Packet<net.minecraft.network.protocol.login.ServerLoginPacketListener>
{
  public overload function new(secretKey:javax.crypto.SecretKey, publicKey:java.security.PublicKey, bs:Array<Int>);
  public overload function new(friendlyByteBuf:net.minecraft.network.FriendlyByteBuf);
  @:mapping("method_11052")
  public function write(buffer:net.minecraft.network.FriendlyByteBuf):Void;

  /**
   * Passes this Packet on to the NetHandler for processing.
   */
  @:mapping("method_12653")
  public function handle(handler:net.minecraft.network.protocol.login.ServerLoginPacketListener):Void;

  @:mapping("method_12654")
  public function getSecretKey(key:java.security.PrivateKey):javax.crypto.SecretKey;
  @:mapping("method_43643")
  public function isChallengeValid(bs:Array<Int>, privateKey:java.security.PrivateKey):Bool;
}
