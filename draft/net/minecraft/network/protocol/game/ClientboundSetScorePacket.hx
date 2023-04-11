package net.minecraft.network.protocol.game;

@:native("net.minecraft.network.protocol.game.ClientboundSetScorePacket")
@:mapping("net.minecraft.class_2757")
extern class ClientboundSetScorePacket implements net.minecraft.network.protocol.Packet<net.minecraft.network.protocol.game.ClientGamePacketListener>
{
  public overload function new(method:net.minecraft.server.ServerScoreboard.Method, string:Null<String>, string2:String, i:Int);
  public overload function new(friendlyByteBuf:net.minecraft.network.FriendlyByteBuf);
  @:mapping("method_11052")
  public function write(buffer:net.minecraft.network.FriendlyByteBuf):Void;

  /**
   * Passes this Packet on to the NetHandler for processing.
   */
  @:mapping("method_11866")
  public function handle(handler:net.minecraft.network.protocol.game.ClientGamePacketListener):Void;

  @:mapping("method_11862")
  public function getOwner():String;
  @:mapping("method_11864")
  public function getObjectiveName():Null<String>;
  @:mapping("method_11865")
  public function getScore():Int;
  @:mapping("method_11863")
  public function getMethod():net.minecraft.server.ServerScoreboard.Method;
}
