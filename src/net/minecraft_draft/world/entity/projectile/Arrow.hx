package net.minecraft.world.entity.projectile;

@:native("net.minecraft.world.entity.projectile.Arrow")
@:mapping("net.minecraft.class_1667")
extern class Arrow extends net.minecraft.world.entity.projectile.AbstractArrow
{
  public overload function new(entityType:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.projectile.Arrow>,
    level:net.minecraft.world.level.Level);
  public overload function new(level:net.minecraft.world.level.Level, d:Float, e:Float, f:Float);
  public overload function new(level:net.minecraft.world.level.Level, livingEntity:net.minecraft.world.entity.LivingEntity);
  @:mapping("method_7459")
  public function setEffectsFromItem(stack:net.minecraft.world.item.ItemStack):Void;
  @:mapping("method_7464")
  public static function getCustomColor(stack:net.minecraft.world.item.ItemStack):Int;

  @:mapping("method_7463")
  public function addEffect(effectInstance:net.minecraft.world.effect.MobEffectInstance):Void;

  @:mapping("method_5773")
  public function tick():Void;

  @:mapping("method_7460")
  public function getColor():Int;

  @:mapping("method_5652")
  public function addAdditionalSaveData(compound:net.minecraft.nbt.CompoundTag):Void;
  @:mapping("method_5749")
  public function readAdditionalSaveData(compound:net.minecraft.nbt.CompoundTag):Void;

  @:mapping("method_5711")
  public function handleEntityEvent(id:Int):Void;
}
