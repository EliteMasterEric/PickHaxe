package net.minecraft.world.entity.projectile;

@:native("net.minecraft.world.entity.projectile.FireworkRocketEntity")
@:mapping("net.minecraft.class_1671")
extern class FireworkRocketEntity extends net.minecraft.world.entity.projectile.Projectile implements net.minecraft.world.entity.projectile.ItemSupplier
{
  public overload function new(entityType:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.projectile.FireworkRocketEntity>,
    level:net.minecraft.world.level.Level);
  public overload function new(level:net.minecraft.world.level.Level, d:Float, e:Float, f:Float, itemStack:net.minecraft.world.item.ItemStack);
  public overload function new(level:net.minecraft.world.level.Level, entity:Null<net.minecraft.world.entity.Entity>, d:Float, e:Float, f:Float,
    itemStack:net.minecraft.world.item.ItemStack);
  public overload function new(level:net.minecraft.world.level.Level, itemStack:net.minecraft.world.item.ItemStack,
    livingEntity:net.minecraft.world.entity.LivingEntity);
  public overload function new(level:net.minecraft.world.level.Level, itemStack:net.minecraft.world.item.ItemStack, d:Float, e:Float, f:Float, bl:Bool);
  public overload function new(level:net.minecraft.world.level.Level, itemStack:net.minecraft.world.item.ItemStack, entity:net.minecraft.world.entity.Entity,
    d:Float, e:Float, f:Float, bl:Bool);

  @:mapping("method_5640")
  public function shouldRenderAtSqrDistance(distance:Float):Bool;
  @:mapping("method_5727")
  public function shouldRender(x:Float, y:Float, z:Float):Bool;
  @:mapping("method_5773")
  public function tick():Void;

  @:mapping("method_7477")
  public function isShotAtAngle():Bool;
  @:mapping("method_5711")
  public function handleEntityEvent(id:Int):Void;
  @:mapping("method_5652")
  public function addAdditionalSaveData(compound:net.minecraft.nbt.CompoundTag):Void;
  @:mapping("method_5749")
  public function readAdditionalSaveData(compound:net.minecraft.nbt.CompoundTag):Void;
  @:mapping("method_7495")
  public function getItem():net.minecraft.world.item.ItemStack;
  @:mapping("method_5732")
  public function isAttackable():Bool;
}
