package net.minecraft.world.entity.animal.sniffer;

@:native("net.minecraft.world.entity.animal.sniffer.Sniffer")
@:mapping("net.minecraft.class_8153")
extern class Sniffer extends net.minecraft.world.entity.animal.Animal
{
  @:mapping("field_42648")
  public final walkingAnimationState:net.minecraft.world.entity.AnimationState;
  @:mapping("field_42649")
  public final panicAnimationState:net.minecraft.world.entity.AnimationState;
  @:mapping("field_42650")
  public final feelingHappyAnimationState:net.minecraft.world.entity.AnimationState;
  @:mapping("field_42651")
  public final scentingAnimationState:net.minecraft.world.entity.AnimationState;
  @:mapping("field_42652")
  public final sniffingAnimationState:net.minecraft.world.entity.AnimationState;
  @:mapping("field_42653")
  public final searchingAnimationState:net.minecraft.world.entity.AnimationState;
  @:mapping("field_42654")
  public final diggingAnimationState:net.minecraft.world.entity.AnimationState;
  @:mapping("field_42655")
  public final risingAnimationState:net.minecraft.world.entity.AnimationState;
  @:mapping("method_49146")
  public static function createAttributes():net.minecraft.world.entity.ai.attributes.AttributeSupplier.AttributeSupplier_Builder;
  public function new(entityType:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.animal.Animal>, level:net.minecraft.world.level.Level);

  @:mapping("method_49147")
  public function isPanicking():Bool;
  @:mapping("method_49150")
  public function canPlayDiggingSound():Bool;

  @:mapping("method_5674")
  public function onSyncedDataUpdated(key:net.minecraft.network.syncher.EntityDataAccessor<Dynamic>):Void;

  @:mapping("method_49132")
  public function transitionTo(state:net.minecraft.world.entity.animal.sniffer.Sniffer.State):net.minecraft.world.entity.animal.sniffer.Sniffer;

  @:mapping("method_49149")
  public function onDiggingComplete(bl:Bool):net.minecraft.world.entity.animal.sniffer.Sniffer;
  @:mapping("method_49134")
  function calculateDigPosition():java.util.Optional<net.minecraft.core.BlockPos>;

  @:mapping("method_49135")
  overload function canDig():Bool;

  @:mapping("method_5773")
  public function tick():Void;
  @:mapping("method_5992")
  public function mobInteract(player:net.minecraft.world.entity.player.Player, hand:net.minecraft.world.InteractionHand):net.minecraft.world.InteractionResult;

  @:mapping("method_18869")
  public function getEatingSound(stack:net.minecraft.world.item.ItemStack):net.minecraft.sounds.SoundEvent;

  @:mapping("method_5986")
  public function getMaxHeadYRot():Int;
  @:mapping("method_7217")
  public function setBaby(baby:Bool):Void;
  @:mapping("method_5613")
  public function getBreedOffspring(level:net.minecraft.server.level.ServerLevel,
    otherParent:net.minecraft.world.entity.AgeableMob):net.minecraft.world.entity.AgeableMob;
  @:mapping("method_6474")
  public function canMate(otherAnimal:net.minecraft.world.entity.animal.Animal):Bool;
  @:mapping("method_5830")
  public function getBoundingBoxForCulling():net.minecraft.world.phys.AABB;
  @:mapping("method_6481")
  public function isFood(stack:net.minecraft.world.item.ItemStack):Bool;

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.entity.animal.sniffer.Sniffer#getBrain()")
  public function getBrain():net.minecraft.world.entity.ai.Brain<net.minecraft.world.entity.animal.sniffer.Sniffer>;
}

@:native("net.minecraft.world.entity.animal.sniffer.Sniffer$State")
@:mapping("net.minecraft.class_8153$class_8154")
final extern class Sniffer_State extends java.lang.Enum<net.minecraft.world.entity.animal.sniffer.Sniffer.State>
{
  public static function values():Array<net.minecraft.world.entity.animal.sniffer.Sniffer.State>;
  public static function valueOf(name:String):net.minecraft.world.entity.animal.sniffer.Sniffer.State;

  @:mapping("field_42665")
  public static var IDLING:net.minecraft.world.entity.animal.sniffer.Sniffer.State;

  @:mapping("field_42666")
  public static var FEELING_HAPPY:net.minecraft.world.entity.animal.sniffer.Sniffer.State;

  @:mapping("field_42667")
  public static var SCENTING:net.minecraft.world.entity.animal.sniffer.Sniffer.State;

  @:mapping("field_42668")
  public static var SNIFFING:net.minecraft.world.entity.animal.sniffer.Sniffer.State;

  @:mapping("field_42669")
  public static var SEARCHING:net.minecraft.world.entity.animal.sniffer.Sniffer.State;

  @:mapping("field_42670")
  public static var DIGGING:net.minecraft.world.entity.animal.sniffer.Sniffer.State;

  @:mapping("field_42671")
  public static var RISING:net.minecraft.world.entity.animal.sniffer.Sniffer.State;
}

typedef State = Sniffer_State;
