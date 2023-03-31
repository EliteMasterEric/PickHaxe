package net.minecraft.world.entity.animal;

@:native("net.minecraft.world.entity.animal.Cod")
@:mapping("net.minecraft.class_1431")
extern class Cod extends net.minecraft.world.entity.animal.AbstractSchoolingFish
{
  public function new(entityType:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.animal.Cod>, level:net.minecraft.world.level.Level);
  @:mapping("method_6452")
  public function getBucketItemStack():net.minecraft.world.item.ItemStack;
}
