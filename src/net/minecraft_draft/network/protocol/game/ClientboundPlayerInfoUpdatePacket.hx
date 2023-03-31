package net.minecraft.network.protocol.game;

@:native("net.minecraft.network.protocol.game.ClientboundPlayerInfoUpdatePacket")
@:mapping("net.minecraft.class_2703")
extern class ClientboundPlayerInfoUpdatePacket implements net.minecraft.network.protocol.Packet<net.minecraft.network.protocol.game.ClientGamePacketListener>
{
  public overload function new(enumSet:java.util.EnumSet<net.minecraft.network.protocol.game.ClientboundPlayerInfoUpdatePacket.Action>,
    collection:java.util.Collection<net.minecraft.server.level.ServerPlayer>);
  public overload function new(action:net.minecraft.network.protocol.game.ClientboundPlayerInfoUpdatePacket.Action,
    serverPlayer:net.minecraft.server.level.ServerPlayer);
  @:mapping("method_43886")
  public static function createPlayerInitializing(players:java.util.Collection<net.minecraft.server.level.ServerPlayer>):net.minecraft.network.protocol.game.ClientboundPlayerInfoUpdatePacket;
  public overload function new(friendlyByteBuf2:net.minecraft.network.FriendlyByteBuf);
  @:mapping("method_11052")
  public function write(buffer:net.minecraft.network.FriendlyByteBuf):Void;

  /**
   * Passes this Packet on to the PacketListener for processing.
   */
  @:mapping("method_11721")
  public function handle(handler:net.minecraft.network.protocol.game.ClientGamePacketListener):Void;

  @:mapping("method_46327")
  public function actions():java.util.EnumSet<net.minecraft.network.protocol.game.ClientboundPlayerInfoUpdatePacket.Action>;
  @:mapping("method_46329")
  public function entries():java.util.List<net.minecraft.network.protocol.game.ClientboundPlayerInfoUpdatePacket.Entry>;
  @:mapping("method_46330")
  public function newEntries():java.util.List<net.minecraft.network.protocol.game.ClientboundPlayerInfoUpdatePacket.Entry>;
  public function toString():String;
}

@:native("net.minecraft.network.protocol.game.ClientboundPlayerInfoUpdatePacket$Entry")
@:realPath("net.minecraft.network.protocol.game.ClientboundPlayerInfoUpdatePacket_Entry")
@:mapping("net.minecraft.class_2703$class_2705")
final extern class ClientboundPlayerInfoUpdatePacket_Entry extends java.lang.Record
{
  public var displayName:net.minecraft.network.chat.Component;
  public var chatSession:net.minecraft.network.chat.RemoteChatSession.Data;

  public overload function new(serverPlayer:net.minecraft.server.level.ServerPlayer);
  public overload function new(profileId:java.util.UUID, profile:com.mojang.authlib.GameProfile, listed:Bool, latency:Int,
    gameMode:net.minecraft.world.level.GameType, displayName:Null<net.minecraft.network.chat.Component>,
    chatSession:Null<net.minecraft.network.chat.RemoteChatSession.Data>);
  @:mapping("comp_1111")
  public function displayName():Null<net.minecraft.network.chat.Component>;
  @:mapping("comp_1112")
  public function chatSession():Null<net.minecraft.network.chat.RemoteChatSession.Data>;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_1106")
  public function profileId():java.util.UUID;
  @:mapping("comp_1107")
  public function profile():com.mojang.authlib.GameProfile;
  @:mapping("comp_1108")
  public function listed():Bool;
  @:mapping("comp_1109")
  public function latency():Int;
  @:mapping("comp_1110")
  public function gameMode():net.minecraft.world.level.GameType;
}

typedef Entry = ClientboundPlayerInfoUpdatePacket_Entry;

@:native("net.minecraft.network.protocol.game.ClientboundPlayerInfoUpdatePacket$Action")
@:mapping("net.minecraft.class_2703$class_5893")
final extern class ClientboundPlayerInfoUpdatePacket_Action extends java.lang.Enum<net.minecraft.network.protocol.game.ClientboundPlayerInfoUpdatePacket.Action>
{
  public static function values():Array<net.minecraft.network.protocol.game.ClientboundPlayerInfoUpdatePacket.Action>;

  public static function valueOf(name:String):net.minecraft.network.protocol.game.ClientboundPlayerInfoUpdatePacket.Action;

  @:mapping("field_29136")
  public static var ADD_PLAYER:net.minecraft.network.protocol.game.ClientboundPlayerInfoUpdatePacket.Action;

  @:mapping("field_40699")
  public static var INITIALIZE_CHAT:net.minecraft.network.protocol.game.ClientboundPlayerInfoUpdatePacket.Action;

  @:mapping("field_29137")
  public static var UPDATE_GAME_MODE:net.minecraft.network.protocol.game.ClientboundPlayerInfoUpdatePacket.Action;

  @:mapping("field_40700")
  public static var UPDATE_LISTED:net.minecraft.network.protocol.game.ClientboundPlayerInfoUpdatePacket.Action;

  @:mapping("field_29138")
  public static var UPDATE_LATENCY:net.minecraft.network.protocol.game.ClientboundPlayerInfoUpdatePacket.Action;

  @:mapping("field_29139")
  public static var UPDATE_DISPLAY_NAME:net.minecraft.network.protocol.game.ClientboundPlayerInfoUpdatePacket.Action;
}

// typedef Action = ClientboundPlayerInfoUpdatePacket_Action;

@:native("net.minecraft.network.protocol.game.ClientboundPlayerInfoUpdatePacket$Action$Reader")
@:mapping("net.minecraft.class_2703$class_5893$class_7829")
extern interface ClientboundPlayerInfoUpdatePacket_Action_Reader
{
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.network.protocol.game.ClientboundPlayerInfoUpdatePacket$Action$Reader#read(net.minecraft.network.protocol.game.ClientboundPlayerInfoUpdatePacket$EntryBuilder,net.minecraft.network.FriendlyByteBuf)")
  public function read(var1:net.minecraft.network.protocol.game.ClientboundPlayerInfoUpdatePacket.EntryBuilder,
    var2:net.minecraft.network.FriendlyByteBuf):Void;
}

typedef Reader = ClientboundPlayerInfoUpdatePacket_Action_Reader;

@:native("net.minecraft.network.protocol.game.ClientboundPlayerInfoUpdatePacket$Action$Writer")
@:mapping("net.minecraft.class_2703$class_5893$class_7830")
extern interface ClientboundPlayerInfoUpdatePacket_Action_Writer
{
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.network.protocol.game.ClientboundPlayerInfoUpdatePacket$Action$Writer#write(net.minecraft.network.FriendlyByteBuf,net.minecraft.network.protocol.game.ClientboundPlayerInfoUpdatePacket$Entry)")
  public function write(var1:net.minecraft.network.FriendlyByteBuf, var2:net.minecraft.network.protocol.game.ClientboundPlayerInfoUpdatePacket.Entry):Void;
}

typedef Writer = ClientboundPlayerInfoUpdatePacket_Action_Writer;

@:native("net.minecraft.network.protocol.game.ClientboundPlayerInfoUpdatePacket$EntryBuilder")
@:realPath("net.minecraft.network.protocol.game.ClientboundPlayerInfoUpdatePacket_EntryBuilder")
@:mapping("net.minecraft.class_2703$class_7831")
extern class ClientboundPlayerInfoUpdatePacket_EntryBuilder
{
  public function new(uUID:java.util.UUID);
  @:mapping("method_46343")
  function build():net.minecraft.network.protocol.game.ClientboundPlayerInfoUpdatePacket.Entry;
}

typedef EntryBuilder = ClientboundPlayerInfoUpdatePacket_EntryBuilder;
