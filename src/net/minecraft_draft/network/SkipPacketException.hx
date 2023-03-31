package net.minecraft.network;

/**
 * Used to signify that a packet encoding error is not fatal. If a packet fails to encode, but `net.minecraft.network.protocol.Packet#isSkippable` returns true, then this exception is thrown instead and `Connection` will log a message instead of closing the connection.
 */
@:native("net.minecraft.network.SkipPacketException")
@:mapping("net.minecraft.class_2548")
extern class SkipPacketException extends io.netty.handler.codec.EncoderException
{
  public function new(throwable:java.lang.Throwable);
}
