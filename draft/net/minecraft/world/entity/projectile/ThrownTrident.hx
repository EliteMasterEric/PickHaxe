package net.minecraft.world.entity.projectile;

@:native("net.minecraft.world.entity.projectile.ThrownTrident")
@:mapping("net.minecraft.class_1685")
extern class ThrownTrident extends net.minecraft.world.entity.projectile.AbstractArrow
{
  @:mapping("field_7649")
  public var clientSideReturnTridentTickCount:Int;
  public overload function new(entityType:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.projectile.ThrownTrident>,
    level:net.minecraft.world.level.Level);
  public overload function new(level:net.minecraft.world.level.Level, livingEntity:net.minecraft.world.entity.LivingEntity,
    itemStack:net.minecraft.world.item.ItemStack);

  @:mapping("method_5773")
  public function tick():Void;

  @:mapping("method_23751")
  public function isFoil():Bool;

  @:mapping("method_31551")
  public function isChanneling():Bool;

  @:mapping("method_5694")
  public function playerTouch(player:net.minecraft.world.entity.player.Player):Void;
  @:mapping("method_5749")
  public function readAdditionalSaveData(compound:net.minecraft.nbt.CompoundTag):Void;
  @:mapping("method_5652")
  public function addAdditionalSaveData(compound:net.minecraft.nbt.CompoundTag):Void;
  @:mapping("method_7446")
  public function tickDespawn():Void;

  @:mapping("method_5727")
  public function shouldRender(x:Float, y:Float, z:Float):Bool;
}
