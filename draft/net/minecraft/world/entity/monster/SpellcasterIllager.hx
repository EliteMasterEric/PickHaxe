package net.minecraft.world.entity.monster;

@:native("net.minecraft.world.entity.monster.SpellcasterIllager")
@:mapping("net.minecraft.class_1617")
abstract extern class SpellcasterIllager extends net.minecraft.world.entity.monster.AbstractIllager
{
  @:mapping("method_5749")
  public function readAdditionalSaveData(compound:net.minecraft.nbt.CompoundTag):Void;

  @:mapping("method_5652")
  public function addAdditionalSaveData(compound:net.minecraft.nbt.CompoundTag):Void;

  @:mapping("method_6990")
  public function getArmPose():net.minecraft.world.entity.monster.AbstractIllager.IllagerArmPose;

  @:mapping("method_7137")
  public function isCastingSpell():Bool;

  @:mapping("method_7138")
  public function setIsCastingSpell(currentSpell:net.minecraft.world.entity.monster.SpellcasterIllager.IllagerSpell):Void;

  @:mapping("method_5773")
  public function tick():Void;
}
