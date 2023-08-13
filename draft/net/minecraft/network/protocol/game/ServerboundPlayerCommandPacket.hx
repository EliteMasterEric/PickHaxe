package net.minecraft.network.protocol.game;

@:native("net.minecraft.network.protocol.game.ServerboundPlayerCommandPacket")
@:mapping("net.minecraft.class_2848")
extern class ServerboundPlayerCommandPacket implements net.minecraft.network.protocol.Packet<net.minecraft.network.protocol.game.ServerGamePacketListener>
{
  public overload function new(entity:net.minecraft.world.entity.Entity, action:net.minecraft.network.protocol.game.ServerboundPlayerCommandPacket.Action);
  public overload function new(entity:net.minecraft.world.entity.Entity, action:net.minecraft.network.protocol.game.ServerboundPlayerCommandPacket.Action,
    i:Int);
  public overload function new(friendlyByteBuf:net.minecraft.network.FriendlyByteBuf);
  @:mapping("method_11052")
  public function write(buffer:net.minecraft.network.FriendlyByteBuf):Void;

  /**
   * Passes this Packet on to the NetHandler for processing.
   */
  @:mapping("method_12364")
  public function handle(handler:net.minecraft.network.protocol.game.ServerGamePacketListener):Void;

  @:mapping("method_36173")
  public function getId():Int;
  @:mapping("method_12365")
  public function getAction():net.minecraft.network.protocol.game.ServerboundPlayerCommandPacket.Action;
  @:mapping("method_12366")
  public function getData():Int;
}

@:native("net.minecraft.network.protocol.game.ServerboundPlayerCommandPacket$Action")
@:mapping("net.minecraft.class_2848$class_2849")
final extern class ServerboundPlayerCommandPacket_Action extends java.lang.Enum<net.minecraft.network.protocol.game.ServerboundPlayerCommandPacket.Action>
{
  public static function values():Array<net.minecraft.network.protocol.game.ServerboundPlayerCommandPacket.Action>;
  public static function valueOf(name:String):net.minecraft.network.protocol.game.ServerboundPlayerCommandPacket.Action;

  @:mapping("field_12979")
  public static var PRESS_SHIFT_KEY:net.minecraft.network.protocol.game.ServerboundPlayerCommandPacket.Action;

  @:mapping("field_12984")
  public static var RELEASE_SHIFT_KEY:net.minecraft.network.protocol.game.ServerboundPlayerCommandPacket.Action;

  @:mapping("field_12986")
  public static var STOP_SLEEPING:net.minecraft.network.protocol.game.ServerboundPlayerCommandPacket.Action;

  @:mapping("field_12981")
  public static var START_SPRINTING:net.minecraft.network.protocol.game.ServerboundPlayerCommandPacket.Action;

  @:mapping("field_12985")
  public static var STOP_SPRINTING:net.minecraft.network.protocol.game.ServerboundPlayerCommandPacket.Action;

  @:mapping("field_12987")
  public static var START_RIDING_JUMP:net.minecraft.network.protocol.game.ServerboundPlayerCommandPacket.Action;

  @:mapping("field_12980")
  public static var STOP_RIDING_JUMP:net.minecraft.network.protocol.game.ServerboundPlayerCommandPacket.Action;

  @:mapping("field_12988")
  public static var OPEN_INVENTORY:net.minecraft.network.protocol.game.ServerboundPlayerCommandPacket.Action;

  @:mapping("field_12982")
  public static var START_FALL_FLYING:net.minecraft.network.protocol.game.ServerboundPlayerCommandPacket.Action;
}

// typedef Action = ServerboundPlayerCommandPacket_Action;
