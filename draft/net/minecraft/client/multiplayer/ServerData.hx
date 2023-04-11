package net.minecraft.client.multiplayer;

@:native("net.minecraft.client.multiplayer.ServerData")
@:mapping("net.minecraft.class_642")
extern class ServerData
{
  @:mapping("field_3752")
  public var name:String;
  @:mapping("field_3761")
  public var ip:String;
  @:mapping("field_3753")
  public var status:net.minecraft.network.chat.Component;
  @:mapping("field_3757")
  public var motd:net.minecraft.network.chat.Component;
  @:mapping("field_41861")
  public var players:net.minecraft.network.protocol.status.ServerStatus.Players;
  @:mapping("field_3758")
  public var ping:Int;
  @:mapping("field_3756")
  public var protocol:Int;
  @:mapping("field_3760")
  public var version:net.minecraft.network.chat.Component;
  @:mapping("field_3754")
  public var pinged:Bool;
  @:mapping("field_3762")
  public var playerList:java.util.List<net.minecraft.network.chat.Component>;

  public function new(string:String, string2:String, bl:Bool);

  /**
   * Returns an NBTTagCompound with the server's name, IP and maybe acceptTextures.
   */
  @:mapping("method_2992")
  public function write():net.minecraft.nbt.CompoundTag;

  @:mapping("method_2990")
  public function getResourcePackStatus():net.minecraft.client.multiplayer.ServerData.ServerPackStatus;
  @:mapping("method_2995")
  public function setResourcePackStatus(packStatus:net.minecraft.client.multiplayer.ServerData.ServerPackStatus):Void;

  /**
   * Takes an NBTTagCompound with 'name' and 'ip' keys, returns a ServerData instance.
   */
  @:mapping("method_2993")
  public static function read(nbtCompound:net.minecraft.nbt.CompoundTag):net.minecraft.client.multiplayer.ServerData;

  @:mapping("method_49306")
  public function getIconBytes():Null<Array<Int>>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.multiplayer.ServerData#setIconBytes(@org.jetbrains.annotations.Nullable byte[])")
  public function setIconBytes(bs:Null<Array<Int>>):Void;

  /**
   * Returns `true` if the server is a LAN server.
   */
  @:mapping("method_2994")
  public function isLan():Bool;

  @:mapping("method_45055")
  public function setEnforcesSecureChat(enforcesSecureChat:Bool):Void;
  @:mapping("method_45056")
  public function enforcesSecureChat():Bool;
  @:mapping("method_44292")
  public function copyNameIconFrom(other:net.minecraft.client.multiplayer.ServerData):Void;
  @:mapping("method_2996")
  public function copyFrom(serverData:net.minecraft.client.multiplayer.ServerData):Void;
}

@:native("net.minecraft.client.multiplayer.ServerData$ServerPackStatus")
@:mapping("net.minecraft.class_642$class_643")
final extern class ServerData_ServerPackStatus extends java.lang.Enum<net.minecraft.client.multiplayer.ServerData.ServerPackStatus>
{
  public static function values():Array<net.minecraft.client.multiplayer.ServerData.ServerPackStatus>;
  public static function valueOf(name:String):net.minecraft.client.multiplayer.ServerData.ServerPackStatus;

  @:mapping("field_3768")
  public static var ENABLED:net.minecraft.client.multiplayer.ServerData.ServerPackStatus;

  @:mapping("field_3764")
  public static var DISABLED:net.minecraft.client.multiplayer.ServerData.ServerPackStatus;

  @:mapping("field_3767")
  public static var PROMPT:net.minecraft.client.multiplayer.ServerData.ServerPackStatus;

  @:mapping("method_2997")
  public function getName():net.minecraft.network.chat.Component;
}

typedef ServerPackStatus = ServerData_ServerPackStatus;
