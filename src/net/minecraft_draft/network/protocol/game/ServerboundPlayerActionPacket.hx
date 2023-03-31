package net.minecraft.network.protocol.game;

@:native("net.minecraft.network.protocol.game.ServerboundPlayerActionPacket")
@:mapping("net.minecraft.class_2846")
extern class ServerboundPlayerActionPacket implements net.minecraft.network.protocol.Packet<net.minecraft.network.protocol.game.ServerGamePacketListener>
{
  public overload function new(action:net.minecraft.network.protocol.game.ServerboundPlayerActionPacket.Action, blockPos:net.minecraft.core.BlockPos,
    direction:net.minecraft.core.Direction, i:Int);
  public overload function new(action:net.minecraft.network.protocol.game.ServerboundPlayerActionPacket.Action, blockPos:net.minecraft.core.BlockPos,
    direction:net.minecraft.core.Direction);
  public overload function new(friendlyByteBuf:net.minecraft.network.FriendlyByteBuf);
  @:mapping("method_11052")
  public function write(buffer:net.minecraft.network.FriendlyByteBuf):Void;

  /**
   * Passes this Packet on to the NetHandler for processing.
   */
  @:mapping("method_12361")
  public function handle(handler:net.minecraft.network.protocol.game.ServerGamePacketListener):Void;

  @:mapping("method_12362")
  public function getPos():net.minecraft.core.BlockPos;
  @:mapping("method_12360")
  public function getDirection():net.minecraft.core.Direction;
  @:mapping("method_12363")
  public function getAction():net.minecraft.network.protocol.game.ServerboundPlayerActionPacket.Action;
  @:mapping("method_42079")
  public function getSequence():Int;
}

@:native("net.minecraft.network.protocol.game.ServerboundPlayerActionPacket$Action")
@:mapping("net.minecraft.class_2846$class_2847")
final extern class ServerboundPlayerActionPacket_Action extends java.lang.Enum<net.minecraft.network.protocol.game.ServerboundPlayerActionPacket.Action>
{
  public static function values():Array<net.minecraft.network.protocol.game.ServerboundPlayerActionPacket.Action>;
  public static function valueOf(name:String):net.minecraft.network.protocol.game.ServerboundPlayerActionPacket.Action;

  @:mapping("field_12968")
  public static var START_DESTROY_BLOCK:net.minecraft.network.protocol.game.ServerboundPlayerActionPacket.Action;

  @:mapping("field_12971")
  public static var ABORT_DESTROY_BLOCK:net.minecraft.network.protocol.game.ServerboundPlayerActionPacket.Action;

  @:mapping("field_12973")
  public static var STOP_DESTROY_BLOCK:net.minecraft.network.protocol.game.ServerboundPlayerActionPacket.Action;

  @:mapping("field_12970")
  public static var DROP_ALL_ITEMS:net.minecraft.network.protocol.game.ServerboundPlayerActionPacket.Action;

  @:mapping("field_12975")
  public static var DROP_ITEM:net.minecraft.network.protocol.game.ServerboundPlayerActionPacket.Action;

  @:mapping("field_12974")
  public static var RELEASE_USE_ITEM:net.minecraft.network.protocol.game.ServerboundPlayerActionPacket.Action;

  @:mapping("field_12969")
  public static var SWAP_ITEM_WITH_OFFHAND:net.minecraft.network.protocol.game.ServerboundPlayerActionPacket.Action;
}

// typedef Action = ServerboundPlayerActionPacket_Action;
