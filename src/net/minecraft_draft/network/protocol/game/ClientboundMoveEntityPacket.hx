package net.minecraft.network.protocol.game;

@:native("net.minecraft.network.protocol.game.ClientboundMoveEntityPacket")
@:mapping("net.minecraft.class_2684")
abstract extern class ClientboundMoveEntityPacket implements net.minecraft.network.protocol.Packet < net.minecraft.network.protocol.game.ClientGamePacketListener >
{
  /**
   * Passes this Packet on to the NetHandler for processing.
   */
  @:mapping("method_11651")
  public function handle(handler:net.minecraft.network.protocol.game.ClientGamePacketListener):Void;

  public function toString():String;

  @:mapping("method_11645")
  public function getEntity(level:net.minecraft.world.level.Level):Null<net.minecraft.world.entity.Entity>;

  @:mapping("method_36150")
  public function getXa():Int;

  @:mapping("method_36151")
  public function getYa():Int;

  @:mapping("method_36152")
  public function getZa():Int;

  @:mapping("method_11649")
  public function getyRot():Int;

  @:mapping("method_11650")
  public function getxRot():Int;

  @:mapping("method_11652")
  public function hasRotation():Bool;

  @:mapping("method_22826")
  public function hasPosition():Bool;

  @:mapping("method_11653")
  public function isOnGround():Bool;
}

@:native("net.minecraft.network.protocol.game.ClientboundMoveEntityPacket$Rot")
@:realPath("net.minecraft.network.protocol.game.ClientboundMoveEntityPacket_Rot")
@:mapping("net.minecraft.class_2684$class_2687")
extern class ClientboundMoveEntityPacket_Rot extends net.minecraft.network.protocol.game.ClientboundMoveEntityPacket
{
  public function new(i:Int, b:Int, c:Int, bl:Bool);
  @:mapping("method_34140")
  public static function read(buffer:net.minecraft.network.FriendlyByteBuf):net.minecraft.network.protocol.game.ClientboundMoveEntityPacket.Rot;
  @:mapping("method_11052")
  public function write(buffer:net.minecraft.network.FriendlyByteBuf):Void;
}

typedef Rot = ClientboundMoveEntityPacket_Rot;

@:native("net.minecraft.network.protocol.game.ClientboundMoveEntityPacket$Pos")
@:realPath("net.minecraft.network.protocol.game.ClientboundMoveEntityPacket_Pos")
@:mapping("net.minecraft.class_2684$class_2685")
extern class ClientboundMoveEntityPacket_Pos extends net.minecraft.network.protocol.game.ClientboundMoveEntityPacket
{
  public function new(i:Int, s:Int, t:Int, u:Int, bl:Bool);
  @:mapping("method_34138")
  public static function read(buffer:net.minecraft.network.FriendlyByteBuf):net.minecraft.network.protocol.game.ClientboundMoveEntityPacket.Pos;
  @:mapping("method_11052")
  public function write(buffer:net.minecraft.network.FriendlyByteBuf):Void;
}

typedef Pos = ClientboundMoveEntityPacket_Pos;

@:native("net.minecraft.network.protocol.game.ClientboundMoveEntityPacket$PosRot")
@:realPath("net.minecraft.network.protocol.game.ClientboundMoveEntityPacket_PosRot")
@:mapping("net.minecraft.class_2684$class_2686")
extern class ClientboundMoveEntityPacket_PosRot extends net.minecraft.network.protocol.game.ClientboundMoveEntityPacket
{
  public function new(i:Int, s:Int, t:Int, u:Int, b:Int, c:Int, bl:Bool);
  @:mapping("method_34139")
  public static function read(buffer:net.minecraft.network.FriendlyByteBuf):net.minecraft.network.protocol.game.ClientboundMoveEntityPacket.PosRot;
  @:mapping("method_11052")
  public function write(buffer:net.minecraft.network.FriendlyByteBuf):Void;
}

typedef PosRot = ClientboundMoveEntityPacket_PosRot;
