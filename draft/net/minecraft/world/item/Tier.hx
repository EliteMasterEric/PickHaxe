package net.minecraft.world.item;

@:native("net.minecraft.world.item.Tier")
@:mapping("net.minecraft.class_1832")
extern interface Tier
{
  @:mapping("method_8025")
  public function getUses():Int;
  @:mapping("method_8027")
  public function getSpeed():Float;
  @:mapping("method_8028")
  public function getAttackDamageBonus():Float;
  @:mapping("method_8024")
  public function getLevel():Int;
  @:mapping("method_8026")
  public function getEnchantmentValue():Int;
  @:mapping("method_8023")
  public function getRepairIngredient():net.minecraft.world.item.crafting.Ingredient;
}
