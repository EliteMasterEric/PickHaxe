package net.minecraft.network.protocol.game;

@:native("net.minecraft.network.protocol.game.ServerboundMovePlayerPacket")
@:mapping("net.minecraft.class_2828")
abstract extern class ServerboundMovePlayerPacket implements net.minecraft.network.protocol.Packet < net.minecraft.network.protocol.game.ServerGamePacketListener >
{
  /**
   * Passes this Packet on to the NetHandler for processing.
   */
  @:mapping("method_12272")
  public function handle(handler:net.minecraft.network.protocol.game.ServerGamePacketListener):Void;

  @:mapping("method_12269")
  public function getX(defaultValue:Float):Float;

  @:mapping("method_12268")
  public function getY(defaultValue:Float):Float;

  @:mapping("method_12274")
  public function getZ(defaultValue:Float):Float;

  @:mapping("method_12271")
  public function getYRot(defaultValue:Float):Float;

  @:mapping("method_12270")
  public function getXRot(defaultValue:Float):Float;

  @:mapping("method_12273")
  public function isOnGround():Bool;

  @:mapping("method_36171")
  public function hasPosition():Bool;

  @:mapping("method_36172")
  public function hasRotation():Bool;
}

@:native("net.minecraft.network.protocol.game.ServerboundMovePlayerPacket$StatusOnly")
@:realPath("net.minecraft.network.protocol.game.ServerboundMovePlayerPacket_StatusOnly")
@:mapping("net.minecraft.class_2828$class_5911")
extern class ServerboundMovePlayerPacket_StatusOnly extends net.minecraft.network.protocol.game.ServerboundMovePlayerPacket
{
  public function new(bl:Bool);
  @:mapping("method_34224")
  public static function read(buffer:net.minecraft.network.FriendlyByteBuf):net.minecraft.network.protocol.game.ServerboundMovePlayerPacket.StatusOnly;
  @:mapping("method_11052")
  public function write(buffer:net.minecraft.network.FriendlyByteBuf):Void;
}

typedef StatusOnly = ServerboundMovePlayerPacket_StatusOnly;

@:native("net.minecraft.network.protocol.game.ServerboundMovePlayerPacket$Rot")
@:realPath("net.minecraft.network.protocol.game.ServerboundMovePlayerPacket_Rot")
@:mapping("net.minecraft.class_2828$class_2831")
extern class ServerboundMovePlayerPacket_Rot extends net.minecraft.network.protocol.game.ServerboundMovePlayerPacket
{
  public function new(f:Float, g:Float, bl:Bool);
  @:mapping("method_34223")
  public static function read(buffer:net.minecraft.network.FriendlyByteBuf):net.minecraft.network.protocol.game.ServerboundMovePlayerPacket.Rot;
  @:mapping("method_11052")
  public function write(buffer:net.minecraft.network.FriendlyByteBuf):Void;
}

typedef Rot = ServerboundMovePlayerPacket_Rot;

@:native("net.minecraft.network.protocol.game.ServerboundMovePlayerPacket$Pos")
@:realPath("net.minecraft.network.protocol.game.ServerboundMovePlayerPacket_Pos")
@:mapping("net.minecraft.class_2828$class_2829")
extern class ServerboundMovePlayerPacket_Pos extends net.minecraft.network.protocol.game.ServerboundMovePlayerPacket
{
  public function new(d:Float, e:Float, f:Float, bl:Bool);
  @:mapping("method_34221")
  public static function read(buffer:net.minecraft.network.FriendlyByteBuf):net.minecraft.network.protocol.game.ServerboundMovePlayerPacket.Pos;
  @:mapping("method_11052")
  public function write(buffer:net.minecraft.network.FriendlyByteBuf):Void;
}

typedef Pos = ServerboundMovePlayerPacket_Pos;

@:native("net.minecraft.network.protocol.game.ServerboundMovePlayerPacket$PosRot")
@:realPath("net.minecraft.network.protocol.game.ServerboundMovePlayerPacket_PosRot")
@:mapping("net.minecraft.class_2828$class_2830")
extern class ServerboundMovePlayerPacket_PosRot extends net.minecraft.network.protocol.game.ServerboundMovePlayerPacket
{
  public function new(d:Float, e:Float, f:Float, g:Float, h:Float, bl:Bool);
  @:mapping("method_34222")
  public static function read(buffer:net.minecraft.network.FriendlyByteBuf):net.minecraft.network.protocol.game.ServerboundMovePlayerPacket.PosRot;
  @:mapping("method_11052")
  public function write(buffer:net.minecraft.network.FriendlyByteBuf):Void;
}

typedef PosRot = ServerboundMovePlayerPacket_PosRot;
