package net.minecraft.world.entity.decoration;

@:native("net.minecraft.world.entity.decoration.HangingEntity")
@:mapping("net.minecraft.class_1530")
abstract extern class HangingEntity extends net.minecraft.world.entity.Entity
{
  @:mapping("method_5773")
  public function tick():Void;

  /**
   * Checks to make sure the `HangingEntity` can be placed there.
   */
  @:mapping("method_6888")
  public function survives():Bool;

  @:mapping("method_5863")
  public function isPickable():Bool;

  @:mapping("method_5698")
  public function skipAttackInteraction(entity:net.minecraft.world.entity.Entity):Bool;

  @:mapping("method_5735")
  public function getDirection():net.minecraft.core.Direction;

  @:mapping("method_5643")
  public function hurt(source:net.minecraft.world.damagesource.DamageSource, amount:Float):Bool;

  @:mapping("method_5784")
  public function move(type:net.minecraft.world.entity.MoverType, pos:net.minecraft.world.phys.Vec3):Void;

  @:mapping("method_5762")
  public function push(x:Float, y:Float, z:Float):Void;

  @:mapping("method_5652")
  public function addAdditionalSaveData(compound:net.minecraft.nbt.CompoundTag):Void;

  @:mapping("method_5749")
  public function readAdditionalSaveData(compound:net.minecraft.nbt.CompoundTag):Void;

  @:mapping("method_6897")
  public function getWidth():Int;

  @:mapping("method_6891")
  public function getHeight():Int;

  /**
   * Called when this entity is broken. Entity parameter may be null.
   */
  @:mapping("method_6889")
  public function dropItem(var1:Null<net.minecraft.world.entity.Entity>):Void;

  @:mapping("method_6894")
  public function playPlacementSound():Void;

  @:mapping("method_5699")
  public function spawnAtLocation(stack:net.minecraft.world.item.ItemStack, offsetY:Float):net.minecraft.world.entity.item.ItemEntity;

  @:mapping("method_5814")
  public function setPos(x:Float, y:Float, z:Float):Void;

  @:mapping("method_6896")
  public function getPos():net.minecraft.core.BlockPos;

  @:mapping("method_5832")
  public function rotate(transformRotation:net.minecraft.world.level.block.Rotation):Float;

  @:mapping("method_5763")
  public function mirror(transformMirror:net.minecraft.world.level.block.Mirror):Float;

  @:mapping("method_5800")
  public function thunderHit(level:net.minecraft.server.level.ServerLevel, lightning:net.minecraft.world.entity.LightningBolt):Void;

  @:mapping("method_18382")
  public function refreshDimensions():Void;
}
