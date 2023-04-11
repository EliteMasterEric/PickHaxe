package net.minecraft.network.protocol.login;

@:native("net.minecraft.network.protocol.login.ServerboundHelloPacket")
@:mapping("net.minecraft.class_2915")
final extern class ServerboundHelloPacket extends java.lang.Record
    implements net.minecraft.network.protocol.Packet<net.minecraft.network.protocol.login.ServerLoginPacketListener>
{
  public overload function new(friendlyByteBuf:net.minecraft.network.FriendlyByteBuf);
  public overload function new(name:String, profileId:java.util.Optional<java.util.UUID>);
  @:mapping("method_11052")
  public function write(buffer:net.minecraft.network.FriendlyByteBuf):Void;

  /**
   * Passes this Packet on to the NetHandler for processing.
   */
  @:mapping("method_12649")
  public function handle(handler:net.minecraft.network.protocol.login.ServerLoginPacketListener):Void;

  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_765")
  public function name():String;
  @:mapping("comp_907")
  public function profileId():java.util.Optional<java.util.UUID>;
}
