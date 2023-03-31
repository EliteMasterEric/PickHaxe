package net.minecraft.world.entity.monster;

@:native("net.minecraft.world.entity.monster.Giant")
@:mapping("net.minecraft.class_1570")
extern class Giant extends net.minecraft.world.entity.monster.Monster
{
  public function new(entityType:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.monster.Giant>, level:net.minecraft.world.level.Level);

  @:mapping("method_26914")
  public static function createAttributes():net.minecraft.world.entity.ai.attributes.AttributeSupplier.AttributeSupplier_Builder;
  @:mapping("method_6144")
  public function getWalkTargetValue(pos:net.minecraft.core.BlockPos, level:net.minecraft.world.level.LevelReader):Float;
}
