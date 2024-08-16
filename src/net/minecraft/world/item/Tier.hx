package net.minecraft.world.item;

@:native("net.minecraft.world.item.Tier")
extern interface Tier
{
  public function getUses():Int;
  public function getSpeed():Single;
  public function getAttackDamageBonus():Single;
  public function getEnchantmentValue():Int;
  public function getRepairIngredient():net.minecraft.world.item.crafting.Ingredient;
  
  // getIncorrectBlocksForDrops() was added in 1.20.5 to represent mining level as a tag.
  #if minecraft_gteq_1_20_5
  public function getIncorrectBlocksForDrops():net.minecraft.tags.TagKey<net.minecraft.world.level.block.Block>;
  #end
  
  // getLevel() was removed in 1.20.5 in favor of tags.
  #if minecraft_lteq_1_20_4
  public function getLevel():Int;
  #end
}
