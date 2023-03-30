package net.minecraft.world.item;

@:native("net.minecraft.world.item.ArmorMaterial")
@:mapping("net.minecraft.class_1741")
extern interface ArmorMaterial
{
  public function getDurabilityForSlot(var1:net.minecraft.world.entity.EquipmentSlot):Int;
  public function getDefenseForSlot(var1:net.minecraft.world.entity.EquipmentSlot):Int;
  public function getEnchantmentValue():Int;
  public function getEquipSound():net.minecraft.sounds.SoundEvent;
  public function getRepairIngredient():net.minecraft.world.item.crafting.Ingredient;
  public function getName():String;
  public function getToughness():Single;

  /**
   * Gets the percentage of knockback resistance provided by armor of the material.
   */
  public function getKnockbackResistance():Single;
}
