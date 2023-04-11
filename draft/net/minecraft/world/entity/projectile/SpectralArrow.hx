package net.minecraft.world.entity.projectile;

@:native("net.minecraft.world.entity.projectile.SpectralArrow")
@:mapping("net.minecraft.class_1679")
extern class SpectralArrow extends net.minecraft.world.entity.projectile.AbstractArrow
{
  public overload function new(entityType:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.projectile.SpectralArrow>,
    level:net.minecraft.world.level.Level);
  public overload function new(level:net.minecraft.world.level.Level, livingEntity:net.minecraft.world.entity.LivingEntity);
  public overload function new(level:net.minecraft.world.level.Level, d:Float, e:Float, f:Float);
  @:mapping("method_5773")
  public function tick():Void;

  @:mapping("method_5749")
  public function readAdditionalSaveData(compound:net.minecraft.nbt.CompoundTag):Void;
  @:mapping("method_5652")
  public function addAdditionalSaveData(compound:net.minecraft.nbt.CompoundTag):Void;
}
