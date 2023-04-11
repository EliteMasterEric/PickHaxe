package net.minecraft.network.protocol.game;

@:native("net.minecraft.network.protocol.game.ServerboundSeenAdvancementsPacket")
@:mapping("net.minecraft.class_2859")
extern class ServerboundSeenAdvancementsPacket implements net.minecraft.network.protocol.Packet<net.minecraft.network.protocol.game.ServerGamePacketListener>
{
  public overload function new(action:net.minecraft.network.protocol.game.ServerboundSeenAdvancementsPacket.Action,
    resourceLocation:Null<net.minecraft.resources.ResourceLocation>);
  @:mapping("method_12418")
  public static function openedTab(advancement:net.minecraft.advancements.Advancement):net.minecraft.network.protocol.game.ServerboundSeenAdvancementsPacket;
  @:mapping("method_12414")
  public static function closedScreen():net.minecraft.network.protocol.game.ServerboundSeenAdvancementsPacket;
  public overload function new(friendlyByteBuf:net.minecraft.network.FriendlyByteBuf);
  @:mapping("method_11052")
  public function write(buffer:net.minecraft.network.FriendlyByteBuf):Void;

  /**
   * Passes this Packet on to the NetHandler for processing.
   */
  @:mapping("method_12417")
  public function handle(handler:net.minecraft.network.protocol.game.ServerGamePacketListener):Void;

  @:mapping("method_12415")
  public function getAction():net.minecraft.network.protocol.game.ServerboundSeenAdvancementsPacket.Action;
  @:mapping("method_12416")
  public function getTab():Null<net.minecraft.resources.ResourceLocation>;
}

@:native("net.minecraft.network.protocol.game.ServerboundSeenAdvancementsPacket$Action")
@:mapping("net.minecraft.class_2859$class_2860")
final extern class ServerboundSeenAdvancementsPacket_Action extends java.lang.Enum<net.minecraft.network.protocol.game.ServerboundSeenAdvancementsPacket.Action>
{
  public static function values():Array<net.minecraft.network.protocol.game.ServerboundSeenAdvancementsPacket.Action>;
  public static function valueOf(name:String):net.minecraft.network.protocol.game.ServerboundSeenAdvancementsPacket.Action;

  @:mapping("field_13024")
  public static var OPENED_TAB:net.minecraft.network.protocol.game.ServerboundSeenAdvancementsPacket.Action;

  @:mapping("field_13023")
  public static var CLOSED_SCREEN:net.minecraft.network.protocol.game.ServerboundSeenAdvancementsPacket.Action;
}

// typedef Action = ServerboundSeenAdvancementsPacket_Action;
