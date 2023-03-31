package net.minecraft.network;

/**
 * Handles decompression of network traffic.@see Connection#setupCompression
 */
@:native("net.minecraft.network.CompressionDecoder")
@:mapping("net.minecraft.class_2532")
extern class CompressionDecoder extends io.netty.handler.codec.ByteToMessageDecoder
{
  @:mapping("field_34057")
  public static final MAXIMUM_COMPRESSED_LENGTH:Int;
  @:mapping("field_33279")
  public static final MAXIMUM_UNCOMPRESSED_LENGTH:Int;

  public function new(i:Int, bl:Bool);

  @:mapping("method_10739")
  public function setThreshold(threshold:Int, validateDecompressed:Bool):Void;
}
