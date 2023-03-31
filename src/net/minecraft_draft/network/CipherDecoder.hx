package net.minecraft.network;

/**
 * Channel handler that handles protocol decryption.@see Connection#setEncryptionKey
 */
@:native("net.minecraft.network.CipherDecoder")
@:mapping("net.minecraft.class_2528")
extern class CipherDecoder extends io.netty.handler.codec.MessageToMessageDecoder<io.netty.buffer.ByteBuf>
{
  public function new(cipher:javax.crypto.Cipher);
}
