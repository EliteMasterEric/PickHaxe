package net.minecraft.network.protocol.game;

@:native("net.minecraft.network.protocol.game.ServerboundSetCommandMinecartPacket")
@:mapping("net.minecraft.class_2871")
extern class ServerboundSetCommandMinecartPacket implements net.minecraft.network.protocol.Packet<net.minecraft.network.protocol.game.ServerGamePacketListener>
{
  public overload function new(i:Int, string:String, bl:Bool);
  public overload function new(friendlyByteBuf:net.minecraft.network.FriendlyByteBuf);
  @:mapping("method_11052")
  public function write(buffer:net.minecraft.network.FriendlyByteBuf):Void;

  /**
   * Passes this Packet on to the NetHandler for processing.
   */
  @:mapping("method_12477")
  public function handle(handler:net.minecraft.network.protocol.game.ServerGamePacketListener):Void;

  @:mapping("method_12476")
  public function getCommandBlock(level:net.minecraft.world.level.Level):Null<net.minecraft.world.level.BaseCommandBlock>;
  @:mapping("method_12475")
  public function getCommand():String;
  @:mapping("method_12478")
  public function isTrackOutput():Bool;
}
