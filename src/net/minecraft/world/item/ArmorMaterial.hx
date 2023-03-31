package net.minecraft.world.item;

@:native("net.minecraft.world.item.ArmorMaterial")
@:mapping("net.minecraft.class_1741")
extern interface ArmorMaterial
{
  @:mapping("method_48402")
  public function getDurabilityForType(var1:net.minecraft.world.item.ArmorItem.ArmorItem_Type):Int;
  @:mapping("method_48403")
  public function getDefenseForType(var1:net.minecraft.world.item.ArmorItem.ArmorItem_Type):Int;
  @:mapping("method_7699")
  public function getEnchantmentValue():Int;
  @:mapping("method_7698")
  public function getEquipSound():net.minecraft.sounds.SoundEvent;
  @:mapping("method_7695")
  public function getRepairIngredient():net.minecraft.world.item.crafting.Ingredient;
  @:mapping("method_7694")
  public function getName():String;
  @:mapping("method_7700")
  public function getToughness():Float;

  /**
   * Gets the percentage of knockback resistance provided by armor of the material.
   */
  @:mapping("method_24355")
  public function getKnockbackResistance():Float;
}
