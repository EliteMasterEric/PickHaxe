package net.minecraft.network;

/**
 * Counterpart to `Varint21LengthFieldPrepender`. Decodes each frame ("packet") by first reading its length and then its data.
 */
@:native("net.minecraft.network.Varint21FrameDecoder")
@:mapping("net.minecraft.class_2550")
extern class Varint21FrameDecoder extends io.netty.handler.codec.ByteToMessageDecoder
{
  public function new();
}
