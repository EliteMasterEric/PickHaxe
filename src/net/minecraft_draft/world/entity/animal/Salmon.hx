package net.minecraft.world.entity.animal;

@:native("net.minecraft.world.entity.animal.Salmon")
@:mapping("net.minecraft.class_1462")
extern class Salmon extends net.minecraft.world.entity.animal.AbstractSchoolingFish
{
  public function new(entityType:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.animal.Salmon>, level:net.minecraft.world.level.Level);
  @:mapping("method_6465")
  public function getMaxSchoolSize():Int;
  @:mapping("method_6452")
  public function getBucketItemStack():net.minecraft.world.item.ItemStack;
}
