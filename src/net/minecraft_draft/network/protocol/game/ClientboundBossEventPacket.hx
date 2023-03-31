package net.minecraft.network.protocol.game;

@:native("net.minecraft.network.protocol.game.ClientboundBossEventPacket")
@:mapping("net.minecraft.class_2629")
extern class ClientboundBossEventPacket implements net.minecraft.network.protocol.Packet<net.minecraft.network.protocol.game.ClientGamePacketListener>
{
  public overload function new(friendlyByteBuf:net.minecraft.network.FriendlyByteBuf);
  @:mapping("method_34089")
  public static function createAddPacket(event:net.minecraft.world.BossEvent):net.minecraft.network.protocol.game.ClientboundBossEventPacket;
  @:mapping("method_34090")
  public static function createRemovePacket(id:java.util.UUID):net.minecraft.network.protocol.game.ClientboundBossEventPacket;
  @:mapping("method_34094")
  public static function createUpdateProgressPacket(event:net.minecraft.world.BossEvent):net.minecraft.network.protocol.game.ClientboundBossEventPacket;
  @:mapping("method_34096")
  public static function createUpdateNamePacket(event:net.minecraft.world.BossEvent):net.minecraft.network.protocol.game.ClientboundBossEventPacket;
  @:mapping("method_34097")
  public static function createUpdateStylePacket(event:net.minecraft.world.BossEvent):net.minecraft.network.protocol.game.ClientboundBossEventPacket;
  @:mapping("method_34098")
  public static function createUpdatePropertiesPacket(event:net.minecraft.world.BossEvent):net.minecraft.network.protocol.game.ClientboundBossEventPacket;
  @:mapping("method_11052")
  public function write(buffer:net.minecraft.network.FriendlyByteBuf):Void;
  @:mapping("method_34095")
  static function encodeProperties(darkenScreen:Bool, playMusic:Bool, createWorldFog:Bool):Int;

  /**
   * Passes this Packet on to the NetHandler for processing.
   */
  @:mapping("method_11330")
  public function handle(handler:net.minecraft.network.protocol.game.ClientGamePacketListener):Void;

  @:mapping("method_34091")
  public function dispatch(handler:net.minecraft.network.protocol.game.ClientboundBossEventPacket.Handler):Void;
}

@:native("net.minecraft.network.protocol.game.ClientboundBossEventPacket$Operation")
@:mapping("net.minecraft.class_2629$class_5882")
extern interface ClientboundBossEventPacket_Operation
{
  @:mapping("method_34105")
  public function getType():net.minecraft.network.protocol.game.ClientboundBossEventPacket.OperationType;
  @:mapping("method_34106")
  public function dispatch(var1:java.util.UUID, var2:net.minecraft.network.protocol.game.ClientboundBossEventPacket.Handler):Void;
  @:mapping("method_34107")
  public function write(var1:net.minecraft.network.FriendlyByteBuf):Void;
}

typedef Operation = ClientboundBossEventPacket_Operation;

@:native("net.minecraft.network.protocol.game.ClientboundBossEventPacket$OperationType")
@:mapping("net.minecraft.class_2629$class_5883")
final extern class ClientboundBossEventPacket_OperationType extends java.lang.Enum<net.minecraft.network.protocol.game.ClientboundBossEventPacket.OperationType>
{
  public static function values():Array<net.minecraft.network.protocol.game.ClientboundBossEventPacket.OperationType>;
  public static function valueOf(name:String):net.minecraft.network.protocol.game.ClientboundBossEventPacket.OperationType;

  @:mapping("field_29107")
  public static var ADD:net.minecraft.network.protocol.game.ClientboundBossEventPacket.OperationType;

  @:mapping("field_29108")
  public static var REMOVE:net.minecraft.network.protocol.game.ClientboundBossEventPacket.OperationType;

  @:mapping("field_29109")
  public static var UPDATE_PROGRESS:net.minecraft.network.protocol.game.ClientboundBossEventPacket.OperationType;

  @:mapping("field_29110")
  public static var UPDATE_NAME:net.minecraft.network.protocol.game.ClientboundBossEventPacket.OperationType;

  @:mapping("field_29111")
  public static var UPDATE_STYLE:net.minecraft.network.protocol.game.ClientboundBossEventPacket.OperationType;

  @:mapping("field_29112")
  public static var UPDATE_PROPERTIES:net.minecraft.network.protocol.game.ClientboundBossEventPacket.OperationType;
}

typedef OperationType = ClientboundBossEventPacket_OperationType;

@:native("net.minecraft.network.protocol.game.ClientboundBossEventPacket$AddOperation")
@:realPath("net.minecraft.network.protocol.game.ClientboundBossEventPacket_AddOperation")
@:mapping("net.minecraft.class_2629$class_5880")
extern class ClientboundBossEventPacket_AddOperation implements net.minecraft.network.protocol.game.ClientboundBossEventPacket.Operation
{
  public overload function new(bossEvent:net.minecraft.world.BossEvent);

  @:mapping("method_34105")
  public function getType():net.minecraft.network.protocol.game.ClientboundBossEventPacket.OperationType;
  @:mapping("method_34106")
  public function dispatch(id:java.util.UUID, handler:net.minecraft.network.protocol.game.ClientboundBossEventPacket.Handler):Void;
  @:mapping("method_34107")
  public function write(buffer:net.minecraft.network.FriendlyByteBuf):Void;
}

typedef AddOperation = ClientboundBossEventPacket_AddOperation;

@:native("net.minecraft.network.protocol.game.ClientboundBossEventPacket$UpdateProgressOperation")
@:realPath("net.minecraft.network.protocol.game.ClientboundBossEventPacket_UpdateProgressOperation")
@:mapping("net.minecraft.class_2629$class_5885")
extern class ClientboundBossEventPacket_UpdateProgressOperation implements net.minecraft.network.protocol.game.ClientboundBossEventPacket.Operation
{
  public overload function new(f:Float);

  @:mapping("method_34105")
  public function getType():net.minecraft.network.protocol.game.ClientboundBossEventPacket.OperationType;
  @:mapping("method_34106")
  public function dispatch(id:java.util.UUID, handler:net.minecraft.network.protocol.game.ClientboundBossEventPacket.Handler):Void;
  @:mapping("method_34107")
  public function write(buffer:net.minecraft.network.FriendlyByteBuf):Void;
}

typedef UpdateProgressOperation = ClientboundBossEventPacket_UpdateProgressOperation;

@:native("net.minecraft.network.protocol.game.ClientboundBossEventPacket$UpdateNameOperation")
@:realPath("net.minecraft.network.protocol.game.ClientboundBossEventPacket_UpdateNameOperation")
@:mapping("net.minecraft.class_2629$class_5884")
extern class ClientboundBossEventPacket_UpdateNameOperation implements net.minecraft.network.protocol.game.ClientboundBossEventPacket.Operation
{
  public overload function new(component:net.minecraft.network.chat.Component);

  @:mapping("method_34105")
  public function getType():net.minecraft.network.protocol.game.ClientboundBossEventPacket.OperationType;
  @:mapping("method_34106")
  public function dispatch(id:java.util.UUID, handler:net.minecraft.network.protocol.game.ClientboundBossEventPacket.Handler):Void;
  @:mapping("method_34107")
  public function write(buffer:net.minecraft.network.FriendlyByteBuf):Void;
}

typedef UpdateNameOperation = ClientboundBossEventPacket_UpdateNameOperation;

@:native("net.minecraft.network.protocol.game.ClientboundBossEventPacket$UpdateStyleOperation")
@:realPath("net.minecraft.network.protocol.game.ClientboundBossEventPacket_UpdateStyleOperation")
@:mapping("net.minecraft.class_2629$class_5887")
extern class ClientboundBossEventPacket_UpdateStyleOperation implements net.minecraft.network.protocol.game.ClientboundBossEventPacket.Operation
{
  public overload function new(bossBarColor:net.minecraft.world.BossEvent.BossBarColor, bossBarOverlay:net.minecraft.world.BossEvent.BossBarOverlay);

  @:mapping("method_34105")
  public function getType():net.minecraft.network.protocol.game.ClientboundBossEventPacket.OperationType;
  @:mapping("method_34106")
  public function dispatch(id:java.util.UUID, handler:net.minecraft.network.protocol.game.ClientboundBossEventPacket.Handler):Void;
  @:mapping("method_34107")
  public function write(buffer:net.minecraft.network.FriendlyByteBuf):Void;
}

typedef UpdateStyleOperation = ClientboundBossEventPacket_UpdateStyleOperation;

@:native("net.minecraft.network.protocol.game.ClientboundBossEventPacket$UpdatePropertiesOperation")
@:realPath("net.minecraft.network.protocol.game.ClientboundBossEventPacket_UpdatePropertiesOperation")
@:mapping("net.minecraft.class_2629$class_5886")
extern class ClientboundBossEventPacket_UpdatePropertiesOperation implements net.minecraft.network.protocol.game.ClientboundBossEventPacket.Operation
{
  public overload function new(bl:Bool, bl2:Bool, bl3:Bool);

  @:mapping("method_34105")
  public function getType():net.minecraft.network.protocol.game.ClientboundBossEventPacket.OperationType;
  @:mapping("method_34106")
  public function dispatch(id:java.util.UUID, handler:net.minecraft.network.protocol.game.ClientboundBossEventPacket.Handler):Void;
  @:mapping("method_34107")
  public function write(buffer:net.minecraft.network.FriendlyByteBuf):Void;
}

typedef UpdatePropertiesOperation = ClientboundBossEventPacket_UpdatePropertiesOperation;

@:native("net.minecraft.network.protocol.game.ClientboundBossEventPacket$Handler")
@:mapping("net.minecraft.class_2629$class_5881")
extern interface ClientboundBossEventPacket_Handler
{
  @:mapping("method_34103")
  public function add(id:java.util.UUID, name:net.minecraft.network.chat.Component, progress:Float, color:net.minecraft.world.BossEvent.BossBarColor,
    overlay:net.minecraft.world.BossEvent.BossBarOverlay, darkenScreen:Bool, playMusic:Bool, createWorldFog:Bool):Void;
  @:mapping("method_34099")
  public function remove(id:java.util.UUID):Void;
  @:mapping("method_34100")
  public function updateProgress(id:java.util.UUID, progress:Float):Void;
  @:mapping("method_34102")
  public function updateName(id:java.util.UUID, name:net.minecraft.network.chat.Component):Void;
  @:mapping("method_34101")
  public function updateStyle(id:java.util.UUID, color:net.minecraft.world.BossEvent.BossBarColor, overlay:net.minecraft.world.BossEvent.BossBarOverlay):Void;
  @:mapping("method_34104")
  public function updateProperties(id:java.util.UUID, darkenScreen:Bool, playMusic:Bool, createWorldFog:Bool):Void;
}

typedef Handler = ClientboundBossEventPacket_Handler;
