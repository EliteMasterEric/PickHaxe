package net.minecraft.network.protocol.login;

@:native("net.minecraft.network.protocol.login.ServerboundCustomQueryPacket")
@:mapping("net.minecraft.class_2913")
extern class ServerboundCustomQueryPacket implements net.minecraft.network.protocol.Packet<net.minecraft.network.protocol.login.ServerLoginPacketListener>
{
  public overload function new(i:Int, friendlyByteBuf:Null<net.minecraft.network.FriendlyByteBuf>);
  public overload function new(friendlyByteBuf2:net.minecraft.network.FriendlyByteBuf);
  @:mapping("method_11052")
  public function write(buffer:net.minecraft.network.FriendlyByteBuf):Void;

  /**
   * Passes this Packet on to the NetHandler for processing.
   */
  @:mapping("method_12645")
  public function handle(handler:net.minecraft.network.protocol.login.ServerLoginPacketListener):Void;

  @:mapping("method_36178")
  public function getTransactionId():Int;
  @:mapping("method_36179")
  public function getData():Null<net.minecraft.network.FriendlyByteBuf>;
}
