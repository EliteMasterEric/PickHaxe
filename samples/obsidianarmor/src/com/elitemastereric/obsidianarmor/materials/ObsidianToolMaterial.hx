package com.elitemastereric.obsidianarmor.materials;

import net.minecraft.world.item.Items;
import net.minecraft.world.item.Tier;
import net.minecraft.world.item.Tiers;
import net.minecraft.world.item.crafting.Ingredient;

class ObsidianToolMaterial implements Tier
{
  // TODO: How to get `Tiers.STONE` to work?
  // private static final MINING_LEVEL:Int = Tiers.STONE.getLevel();
  private static final MINING_LEVEL:Int = 1;
  private static final DURABILITY:Int = 64;
  private static final MINING_SPEED:Float = 9.0;
  private static final ATTACK_DAMAGE:Float = 1.0;
  private static final ENCHANTABILITY:Int = 20;
  private static final BULLSHITBULLSHIT:Array<net.minecraft.world.level.ItemLike> = [Items.OBSIDIAN];
  private static final BULLSHIT:java.NativeArray<net.minecraft.world.level.ItemLike> = java.Lib.nativeArray(BULLSHITBULLSHIT, true);
  private static final REPAIR_INGREDIENT:Ingredient = Ingredient.of(BULLSHIT);

  public function new() {
    // Unlike Java, Haxe requires a constructor on constructable classes, even if it's empty.
  }

  public function getUses():Int
  {
    return DURABILITY;
  }

  public function getSpeed():Float
  {
    return MINING_SPEED;
  }

  public function getAttackDamageBonus():Float
  {
    return ATTACK_DAMAGE;
  }

  public function getLevel():Int
  {
    return MINING_LEVEL;
  }

  public function getEnchantmentValue():Int
  {
    return ENCHANTABILITY;
  }

  public function getRepairIngredient():Ingredient
  {
    return REPAIR_INGREDIENT;
  }
}
