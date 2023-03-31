package net.minecraft.world.entity.item;

@:native("net.minecraft.world.entity.item.ItemEntity")
@:mapping("net.minecraft.class_1542")
extern class ItemEntity extends net.minecraft.world.entity.Entity implements net.minecraft.world.entity.TraceableEntity
{
  @:mapping("field_7203")
  public final bobOffs:Float;
  public overload function new(entityType:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.item.ItemEntity>,
    level:net.minecraft.world.level.Level);
  public overload function new(level:net.minecraft.world.level.Level, d:Float, e:Float, f:Float, itemStack:net.minecraft.world.item.ItemStack);
  public overload function new(level:net.minecraft.world.level.Level, d:Float, e:Float, f:Float, itemStack:net.minecraft.world.item.ItemStack, g:Float,
    h:Float, i:Float);

  @:mapping("method_33189")
  public function dampensVibrations():Bool;
  @:mapping("method_24921")
  public function getOwner():Null<net.minecraft.world.entity.Entity>;

  @:mapping("method_5773")
  public function tick():Void;

  @:mapping("method_24017")
  public static function areMergable(destinationStack:net.minecraft.world.item.ItemStack, originStack:net.minecraft.world.item.ItemStack):Bool;
  @:mapping("method_24018")
  public static overload function merge(destinationStack:net.minecraft.world.item.ItemStack, originStack:net.minecraft.world.item.ItemStack,
    amount:Int):net.minecraft.world.item.ItemStack;

  @:mapping("method_5753")
  public function fireImmune():Bool;
  @:mapping("method_5643")
  public function hurt(source:net.minecraft.world.damagesource.DamageSource, amount:Float):Bool;
  @:mapping("method_5652")
  public function addAdditionalSaveData(compound:net.minecraft.nbt.CompoundTag):Void;
  @:mapping("method_5749")
  public function readAdditionalSaveData(compound:net.minecraft.nbt.CompoundTag):Void;
  @:mapping("method_5694")
  public function playerTouch(player:net.minecraft.world.entity.player.Player):Void;
  @:mapping("method_5477")
  public function getName():net.minecraft.network.chat.Component;
  @:mapping("method_5732")
  public function isAttackable():Bool;
  @:mapping("method_5731")
  public function changeDimension(destination:net.minecraft.server.level.ServerLevel):Null<net.minecraft.world.entity.Entity>;

  /**
   * Gets the item that this entity represents.
   */
  @:mapping("method_6983")
  public function getItem():net.minecraft.world.item.ItemStack;

  /**
   * Sets the item that this entity represents.
   */
  @:mapping("method_6979")
  public function setItem(stack:net.minecraft.world.item.ItemStack):Void;

  @:mapping("method_5674")
  public function onSyncedDataUpdated(key:net.minecraft.network.syncher.EntityDataAccessor<Dynamic>):Void;
  @:mapping("method_48349")
  public function setTarget(uUID:Null<java.util.UUID>):Void;
  @:mapping("method_6981")
  public function setThrower(thrower:Null<java.util.UUID>):Void;
  @:mapping("method_6985")
  public function getAge():Int;
  @:mapping("method_6988")
  public function setDefaultPickUpDelay():Void;
  @:mapping("method_6975")
  public function setNoPickUpDelay():Void;
  @:mapping("method_6989")
  public function setNeverPickUp():Void;
  @:mapping("method_6982")
  public function setPickUpDelay(pickupDelay:Int):Void;
  @:mapping("method_6977")
  public function hasPickUpDelay():Bool;
  @:mapping("method_35190")
  public function setUnlimitedLifetime():Void;
  @:mapping("method_6976")
  public function setExtendedLifetime():Void;
  @:mapping("method_6987")
  public function makeFakeItem():Void;
  @:mapping("method_27314")
  public function getSpin(partialTicks:Float):Float;
  @:mapping("method_29271")
  public function copy():net.minecraft.world.entity.item.ItemEntity;
  @:mapping("method_5634")
  public function getSoundSource():net.minecraft.sounds.SoundSource;
  @:mapping("method_43078")
  public function getVisualRotationYInDegrees():Float;
}
