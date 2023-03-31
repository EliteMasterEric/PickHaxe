package net.minecraft.world.entity.projectile;

@:native("net.minecraft.world.entity.projectile.LargeFireball")
@:mapping("net.minecraft.class_1674")
extern class LargeFireball extends net.minecraft.world.entity.projectile.Fireball
{
  public overload function new(entityType:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.projectile.LargeFireball>,
    level:net.minecraft.world.level.Level);
  public overload function new(level:net.minecraft.world.level.Level, livingEntity:net.minecraft.world.entity.LivingEntity, d:Float, e:Float, f:Float, i:Int);

  @:mapping("method_5652")
  public function addAdditionalSaveData(compound:net.minecraft.nbt.CompoundTag):Void;
  @:mapping("method_5749")
  public function readAdditionalSaveData(compound:net.minecraft.nbt.CompoundTag):Void;
}
