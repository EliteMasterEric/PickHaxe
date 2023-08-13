package net.minecraft.network;

/**
 * Prepends each frame ("packet") with its length encoded as a VarInt. Every frame's length must fit within a 3-byte VarInt.@see Varint21FrameDecoder
 */
@:native("net.minecraft.network.Varint21LengthFieldPrepender")
@:mapping("net.minecraft.class_2552")
extern class Varint21LengthFieldPrepender extends io.netty.handler.codec.MessageToByteEncoder<io.netty.buffer.ByteBuf>
{
  public function new();
}
