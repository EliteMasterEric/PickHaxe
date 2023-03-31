package net.minecraft.network;

/**
 * Handles compression of network traffic.@see Connection#setupCompression
 */
@:native("net.minecraft.network.CompressionEncoder")
@:mapping("net.minecraft.class_2534")
extern class CompressionEncoder extends io.netty.handler.codec.MessageToByteEncoder<io.netty.buffer.ByteBuf>
{
  public function new(i:Int);

  @:mapping("method_36120")
  public function getThreshold():Int;
  @:mapping("method_10742")
  public function setThreshold(threshold:Int):Void;
}
