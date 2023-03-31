package net.minecraft.network.protocol.game;

@:native("net.minecraft.network.protocol.game.ServerboundResourcePackPacket")
@:mapping("net.minecraft.class_2856")
extern class ServerboundResourcePackPacket implements net.minecraft.network.protocol.Packet<net.minecraft.network.protocol.game.ServerGamePacketListener>
{
  public overload function new(action:net.minecraft.network.protocol.game.ServerboundResourcePackPacket.Action);
  public overload function new(friendlyByteBuf:net.minecraft.network.FriendlyByteBuf);
  @:mapping("method_11052")
  public function write(buffer:net.minecraft.network.FriendlyByteBuf):Void;

  /**
   * Passes this Packet on to the NetHandler for processing.
   */
  @:mapping("method_12409")
  public function handle(handler:net.minecraft.network.protocol.game.ServerGamePacketListener):Void;

  @:mapping("method_32308")
  public function getAction():net.minecraft.network.protocol.game.ServerboundResourcePackPacket.Action;
}

@:native("net.minecraft.network.protocol.game.ServerboundResourcePackPacket$Action")
@:mapping("net.minecraft.class_2856$class_2857")
final extern class ServerboundResourcePackPacket_Action extends java.lang.Enum<net.minecraft.network.protocol.game.ServerboundResourcePackPacket.Action>
{
  public static function values():Array<net.minecraft.network.protocol.game.ServerboundResourcePackPacket.Action>;
  public static function valueOf(name:String):net.minecraft.network.protocol.game.ServerboundResourcePackPacket.Action;

  @:mapping("field_13017")
  public static var SUCCESSFULLY_LOADED:net.minecraft.network.protocol.game.ServerboundResourcePackPacket.Action;

  @:mapping("field_13018")
  public static var DECLINED:net.minecraft.network.protocol.game.ServerboundResourcePackPacket.Action;

  @:mapping("field_13015")
  public static var FAILED_DOWNLOAD:net.minecraft.network.protocol.game.ServerboundResourcePackPacket.Action;

  @:mapping("field_13016")
  public static var ACCEPTED:net.minecraft.network.protocol.game.ServerboundResourcePackPacket.Action;
}

// typedef Action = ServerboundResourcePackPacket_Action;
