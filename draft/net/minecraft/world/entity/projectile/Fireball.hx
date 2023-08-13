package net.minecraft.world.entity.projectile;

@:native("net.minecraft.world.entity.projectile.Fireball")
@:mapping("net.minecraft.class_3855")
abstract extern class Fireball extends net.minecraft.world.entity.projectile.AbstractHurtingProjectile implements net.minecraft.world.entity.projectile.ItemSupplier
{
  public overload function new(entityType:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.projectile.Fireball>,
    level:net.minecraft.world.level.Level);

  public overload function new(entityType:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.projectile.Fireball>, d:Float, e:Float, f:Float,
    g:Float, h:Float, i:Float, level:net.minecraft.world.level.Level);

  public overload function new(entityType:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.projectile.Fireball>,
    livingEntity:net.minecraft.world.entity.LivingEntity, d:Float, e:Float, f:Float, level:net.minecraft.world.level.Level);

  @:mapping("method_16936")
  public function setItem(stack:net.minecraft.world.item.ItemStack):Void;

  @:mapping("method_7495")
  public function getItem():net.minecraft.world.item.ItemStack;

  @:mapping("method_5652")
  public function addAdditionalSaveData(compound:net.minecraft.nbt.CompoundTag):Void;

  @:mapping("method_5749")
  public function readAdditionalSaveData(compound:net.minecraft.nbt.CompoundTag):Void;
}
