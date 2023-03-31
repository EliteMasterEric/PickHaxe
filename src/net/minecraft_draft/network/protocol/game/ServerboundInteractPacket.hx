package net.minecraft.network.protocol.game;

@:native("net.minecraft.network.protocol.game.ServerboundInteractPacket")
@:mapping("net.minecraft.class_2824")
extern class ServerboundInteractPacket implements net.minecraft.network.protocol.Packet<net.minecraft.network.protocol.game.ServerGamePacketListener>
{
  @:mapping("method_34206")
  public static function createAttackPacket(entity:net.minecraft.world.entity.Entity,
    usingSecondaryAction:Bool):net.minecraft.network.protocol.game.ServerboundInteractPacket;
  @:mapping("method_34207")
  public static overload function createInteractionPacket(entity:net.minecraft.world.entity.Entity, usingSecondaryAction:Bool,
    hand:net.minecraft.world.InteractionHand):net.minecraft.network.protocol.game.ServerboundInteractPacket;
  @:mapping("method_34208")
  public static overload function createInteractionPacket(entity:net.minecraft.world.entity.Entity, usingSecondaryAction:Bool,
    hand:net.minecraft.world.InteractionHand, interactionLocation:net.minecraft.world.phys.Vec3):net.minecraft.network.protocol.game.ServerboundInteractPacket;
  public overload function new(friendlyByteBuf:net.minecraft.network.FriendlyByteBuf);
  @:mapping("method_11052")
  public function write(buffer:net.minecraft.network.FriendlyByteBuf):Void;

  /**
   * Passes this Packet on to the NetHandler for processing.
   */
  @:mapping("method_12251")
  public function handle(handler:net.minecraft.network.protocol.game.ServerGamePacketListener):Void;

  @:mapping("method_12248")
  public function getTarget(level:net.minecraft.server.level.ServerLevel):Null<net.minecraft.world.entity.Entity>;
  @:mapping("method_30007")
  public function isUsingSecondaryAction():Bool;
  @:mapping("method_34209")
  public function dispatch(handler:net.minecraft.network.protocol.game.ServerboundInteractPacket.Handler):Void;
}

@:native("net.minecraft.network.protocol.game.ServerboundInteractPacket$Action")
@:mapping("net.minecraft.class_2824$class_5906")
extern interface ServerboundInteractPacket_Action
{
  @:mapping("method_34211")
  public function getType():net.minecraft.network.protocol.game.ServerboundInteractPacket.ActionType;
  @:mapping("method_34213")
  public function dispatch(var1:net.minecraft.network.protocol.game.ServerboundInteractPacket.Handler):Void;
  @:mapping("method_34212")
  public function write(var1:net.minecraft.network.FriendlyByteBuf):Void;
}

// typedef Action = ServerboundInteractPacket_Action;

@:native("net.minecraft.network.protocol.game.ServerboundInteractPacket$InteractionAction")
@:realPath("net.minecraft.network.protocol.game.ServerboundInteractPacket_InteractionAction")
@:mapping("net.minecraft.class_2824$class_5909")
extern class ServerboundInteractPacket_InteractionAction implements net.minecraft.network.protocol.game.ServerboundInteractPacket.Action
{
  public overload function new(interactionHand:net.minecraft.world.InteractionHand);

  @:mapping("method_34211")
  public function getType():net.minecraft.network.protocol.game.ServerboundInteractPacket.ActionType;
  @:mapping("method_34213")
  public function dispatch(handler:net.minecraft.network.protocol.game.ServerboundInteractPacket.Handler):Void;
  @:mapping("method_34212")
  public function write(buffer:net.minecraft.network.FriendlyByteBuf):Void;
}

typedef InteractionAction = ServerboundInteractPacket_InteractionAction;

@:native("net.minecraft.network.protocol.game.ServerboundInteractPacket$InteractionAtLocationAction")
@:realPath("net.minecraft.network.protocol.game.ServerboundInteractPacket_InteractionAtLocationAction")
@:mapping("net.minecraft.class_2824$class_5910")
extern class ServerboundInteractPacket_InteractionAtLocationAction implements net.minecraft.network.protocol.game.ServerboundInteractPacket.Action
{
  public overload function new(interactionHand:net.minecraft.world.InteractionHand, vec3:net.minecraft.world.phys.Vec3);

  @:mapping("method_34211")
  public function getType():net.minecraft.network.protocol.game.ServerboundInteractPacket.ActionType;
  @:mapping("method_34213")
  public function dispatch(handler:net.minecraft.network.protocol.game.ServerboundInteractPacket.Handler):Void;
  @:mapping("method_34212")
  public function write(buffer:net.minecraft.network.FriendlyByteBuf):Void;
}

typedef InteractionAtLocationAction = ServerboundInteractPacket_InteractionAtLocationAction;

@:native("net.minecraft.network.protocol.game.ServerboundInteractPacket$ActionType")
@:mapping("net.minecraft.class_2824$class_5907")
final extern class ServerboundInteractPacket_ActionType extends java.lang.Enum<net.minecraft.network.protocol.game.ServerboundInteractPacket.ActionType>
{
  public static function values():Array<net.minecraft.network.protocol.game.ServerboundInteractPacket.ActionType>;
  public static function valueOf(name:String):net.minecraft.network.protocol.game.ServerboundInteractPacket.ActionType;

  @:mapping("field_29171")
  public static var INTERACT:net.minecraft.network.protocol.game.ServerboundInteractPacket.ActionType;

  @:mapping("field_29172")
  public static var ATTACK:net.minecraft.network.protocol.game.ServerboundInteractPacket.ActionType;

  @:mapping("field_29173")
  public static var INTERACT_AT:net.minecraft.network.protocol.game.ServerboundInteractPacket.ActionType;
}

typedef ActionType = ServerboundInteractPacket_ActionType;

@:native("net.minecraft.network.protocol.game.ServerboundInteractPacket$Handler")
@:mapping("net.minecraft.class_2824$class_5908")
extern interface ServerboundInteractPacket_Handler
{
  @:mapping("method_34219")
  public overload function onInteraction(var1:net.minecraft.world.InteractionHand):Void;
  @:mapping("method_34220")
  public overload function onInteraction(var1:net.minecraft.world.InteractionHand, var2:net.minecraft.world.phys.Vec3):Void;
  @:mapping("method_34218")
  public function onAttack():Void;
}

typedef Handler = ServerboundInteractPacket_Handler;
