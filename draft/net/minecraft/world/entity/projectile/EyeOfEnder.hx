package net.minecraft.world.entity.projectile;

@:native("net.minecraft.world.entity.projectile.EyeOfEnder")
@:mapping("net.minecraft.class_1672")
extern class EyeOfEnder extends net.minecraft.world.entity.Entity implements net.minecraft.world.entity.projectile.ItemSupplier
{
  public overload function new(entityType:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.projectile.EyeOfEnder>,
    level:net.minecraft.world.level.Level);
  public overload function new(level:net.minecraft.world.level.Level, d:Float, e:Float, f:Float);
  @:mapping("method_16933")
  public function setItem(stack:net.minecraft.world.item.ItemStack):Void;

  @:mapping("method_7495")
  public function getItem():net.minecraft.world.item.ItemStack;

  @:mapping("method_5640")
  public function shouldRenderAtSqrDistance(distance:Float):Bool;
  @:mapping("method_7478")
  public function signalTo(pos:net.minecraft.core.BlockPos):Void;
  @:mapping("method_5750")
  public function lerpMotion(x:Float, y:Float, z:Float):Void;
  @:mapping("method_5773")
  public function tick():Void;
  @:mapping("method_5652")
  public function addAdditionalSaveData(compound:net.minecraft.nbt.CompoundTag):Void;
  @:mapping("method_5749")
  public function readAdditionalSaveData(compound:net.minecraft.nbt.CompoundTag):Void;
  @:mapping("method_5718")
  public function getLightLevelDependentMagicValue():Float;
  @:mapping("method_5732")
  public function isAttackable():Bool;
}
