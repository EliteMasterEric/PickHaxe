package net.minecraft.world.entity;

@:native("net.minecraft.world.entity.Interaction")
@:mapping("net.minecraft.class_8150")
extern class Interaction extends net.minecraft.world.entity.Entity implements net.minecraft.world.entity.Attackable
    implements net.minecraft.world.entity.Targeting
{
  public function new(entityType:net.minecraft.world.entity.EntityType<Dynamic>, level:net.minecraft.world.level.Level);

  @:mapping("method_5674")
  public function onSyncedDataUpdated(key:net.minecraft.network.syncher.EntityDataAccessor<Dynamic>):Void;
  @:mapping("method_49108")
  public function canBeHitByProjectile():Bool;
  @:mapping("method_5863")
  public function isPickable():Bool;
  @:mapping("method_5657")
  public function getPistonPushReaction():net.minecraft.world.level.material.PushReaction;
  @:mapping("method_5698")
  public function skipAttackInteraction(entity:net.minecraft.world.entity.Entity):Bool;
  @:mapping("method_5688")
  public function interact(player:net.minecraft.world.entity.player.Player, hand:net.minecraft.world.InteractionHand):net.minecraft.world.InteractionResult;
  @:mapping("method_5773")
  public function tick():Void;
  @:mapping("method_49107")
  public function getLastAttacker():Null<net.minecraft.world.entity.LivingEntity>;
  @:mapping("method_5968")
  public function getTarget():Null<net.minecraft.world.entity.LivingEntity>;

  @:mapping("method_18377")
  public overload function getDimensions(pose:net.minecraft.world.entity.Pose):net.minecraft.world.entity.EntityDimensions;
}

@:native("net.minecraft.world.entity.Interaction$PlayerAction")
@:realPath("net.minecraft.world.entity.Interaction_PlayerAction")
@:mapping("net.minecraft.class_8150$class_8151")
final extern class Interaction_PlayerAction extends java.lang.Record
{
  public function new(player:java.util.UUID, timestamp:Int);
  @:mapping("field_42635")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.entity.Interaction.PlayerAction>;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_1284")
  public function player():java.util.UUID;
  @:mapping("comp_1285")
  public function timestamp():Int;
}

typedef PlayerAction = Interaction_PlayerAction;
