package net.minecraft.network;

/**
 * Channel handler that handles protocol encryption.@see Connection#setEncryptionKey
 */
@:native("net.minecraft.network.CipherEncoder")
@:mapping("net.minecraft.class_2529")
extern class CipherEncoder extends io.netty.handler.codec.MessageToByteEncoder<io.netty.buffer.ByteBuf>
{
  public function new(cipher:javax.crypto.Cipher);
}
