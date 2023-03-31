package net.minecraft.network.protocol.game;

@:native("net.minecraft.network.protocol.game.ServerboundClientCommandPacket")
@:mapping("net.minecraft.class_2799")
extern class ServerboundClientCommandPacket implements net.minecraft.network.protocol.Packet<net.minecraft.network.protocol.game.ServerGamePacketListener>
{
  public overload function new(action:net.minecraft.network.protocol.game.ServerboundClientCommandPacket.Action);
  public overload function new(friendlyByteBuf:net.minecraft.network.FriendlyByteBuf);
  @:mapping("method_11052")
  public function write(buffer:net.minecraft.network.FriendlyByteBuf):Void;

  /**
   * Passes this Packet on to the NetHandler for processing.
   */
  @:mapping("method_12120")
  public function handle(handler:net.minecraft.network.protocol.game.ServerGamePacketListener):Void;

  @:mapping("method_12119")
  public function getAction():net.minecraft.network.protocol.game.ServerboundClientCommandPacket.Action;
}

@:native("net.minecraft.network.protocol.game.ServerboundClientCommandPacket$Action")
@:mapping("net.minecraft.class_2799$class_2800")
final extern class ServerboundClientCommandPacket_Action extends java.lang.Enum<net.minecraft.network.protocol.game.ServerboundClientCommandPacket.Action>
{
  public static function values():Array<net.minecraft.network.protocol.game.ServerboundClientCommandPacket.Action>;
  public static function valueOf(name:String):net.minecraft.network.protocol.game.ServerboundClientCommandPacket.Action;

  @:mapping("field_12774")
  public static var PERFORM_RESPAWN:net.minecraft.network.protocol.game.ServerboundClientCommandPacket.Action;

  @:mapping("field_12775")
  public static var REQUEST_STATS:net.minecraft.network.protocol.game.ServerboundClientCommandPacket.Action;
}

// typedef Action = ServerboundClientCommandPacket_Action;
