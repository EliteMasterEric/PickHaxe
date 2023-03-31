package net.minecraft.world.item;

@:native("net.minecraft.world.item.Tier")
@:mapping("net.minecraft.class_1832")
extern interface Tier
{
  public function getUses():Int;
  public function getSpeed():Single;
  public function getAttackDamageBonus():Single;
  public function getLevel():Int;
  public function getEnchantmentValue():Int;
  public function getRepairIngredient():net.minecraft.world.item.crafting.Ingredient;
}
