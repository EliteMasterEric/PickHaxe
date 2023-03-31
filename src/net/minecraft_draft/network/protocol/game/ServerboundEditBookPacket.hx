package net.minecraft.network.protocol.game;

@:native("net.minecraft.network.protocol.game.ServerboundEditBookPacket")
@:mapping("net.minecraft.class_2820")
extern class ServerboundEditBookPacket implements net.minecraft.network.protocol.Packet<net.minecraft.network.protocol.game.ServerGamePacketListener>
{
  @:mapping("field_34038")
  public static final MAX_BYTES_PER_CHAR:Int;

  public overload function new(i:Int, list:java.util.List<String>, optional:java.util.Optional<String>);
  public overload function new(friendlyByteBuf2:net.minecraft.network.FriendlyByteBuf);
  @:mapping("method_11052")
  public function write(buffer:net.minecraft.network.FriendlyByteBuf):Void;

  /**
   * Passes this Packet on to the NetHandler for processing.
   */
  @:mapping("method_12236")
  public function handle(handler:net.minecraft.network.protocol.game.ServerGamePacketListener):Void;

  @:mapping("method_37442")
  public function getPages():java.util.List<String>;
  @:mapping("method_37445")
  public function getTitle():java.util.Optional<String>;
  @:mapping("method_12235")
  public function getSlot():Int;
}
