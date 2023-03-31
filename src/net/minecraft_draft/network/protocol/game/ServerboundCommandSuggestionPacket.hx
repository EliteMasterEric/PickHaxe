package net.minecraft.network.protocol.game;

@:native("net.minecraft.network.protocol.game.ServerboundCommandSuggestionPacket")
@:mapping("net.minecraft.class_2805")
extern class ServerboundCommandSuggestionPacket implements net.minecraft.network.protocol.Packet<net.minecraft.network.protocol.game.ServerGamePacketListener>
{
  public overload function new(i:Int, string:String);
  public overload function new(friendlyByteBuf:net.minecraft.network.FriendlyByteBuf);
  @:mapping("method_11052")
  public function write(buffer:net.minecraft.network.FriendlyByteBuf):Void;

  /**
   * Passes this Packet on to the NetHandler for processing.
   */
  @:mapping("method_12147")
  public function handle(handler:net.minecraft.network.protocol.game.ServerGamePacketListener):Void;

  @:mapping("method_12149")
  public function getId():Int;
  @:mapping("method_12148")
  public function getCommand():String;
}
