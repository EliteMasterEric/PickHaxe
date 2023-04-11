package net.minecraft.world.entity.monster;

@:native("net.minecraft.world.entity.monster.ElderGuardian")
@:mapping("net.minecraft.class_1550")
extern class ElderGuardian extends net.minecraft.world.entity.monster.Guardian
{
  @:mapping("field_17492")
  public static final ELDER_SIZE_SCALE:Float;

  public function new(entityType:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.monster.ElderGuardian>,
    level:net.minecraft.world.level.Level);
  @:mapping("method_26909")
  public static function createAttributes():net.minecraft.world.entity.ai.attributes.AttributeSupplier.AttributeSupplier_Builder;
  @:mapping("method_7055")
  public function getAttackDuration():Int;
}
