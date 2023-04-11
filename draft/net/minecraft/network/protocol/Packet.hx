package net.minecraft.network.protocol;

@:native("net.minecraft.network.protocol.Packet")
@:mapping("net.minecraft.class_2596")
extern interface Packet<T:net.minecraft.network.PacketListener>
{
  /**
   * Writes the raw packet data to the data stream.
   */
  @:mapping("method_11052")
  public function write(var1:net.minecraft.network.FriendlyByteBuf):Void;

  /**
   * Passes this Packet on to the PacketListener for processing.
   */
  @:mapping("method_11054")
  public function handle(var1:T):Void;

  /**
   * Whether decoding errors will be ignored for this packet.
   */
  @:mapping("method_11051")
  public function isSkippable():Bool;
}
