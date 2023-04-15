package net.minecraft.world.item;

@:native("net.minecraft.world.item.ArmorMaterial")
@:mapping("net.minecraft.class_1741")
extern interface ArmorMaterial
{
    public function getDurabilityForType(var1:net.minecraft.world.item.ArmorItem.ArmorItem_Type):Int;
    public function getDefenseForType(var1:net.minecraft.world.item.ArmorItem.ArmorItem_Type):Int;
    public function getEnchantmentValue():Int;
    public function getEquipSound():net.minecraft.sounds.SoundEvent;
    public function getRepairIngredient():net.minecraft.world.item.crafting.Ingredient;
    public function getName():String;
    public function getToughness():Float;

  /**
   * Gets the percentage of knockback resistance provided by armor of the material.
   */
    public function getKnockbackResistance():Float;
}
