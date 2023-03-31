package net.minecraft.world.item.trading;

@:native("net.minecraft.world.item.trading.MerchantOffer")
@:mapping("net.minecraft.class_1914")
extern class MerchantOffer
{
  public overload function new(compoundTag:net.minecraft.nbt.CompoundTag);
  public overload function new(itemStack:net.minecraft.world.item.ItemStack, itemStack2:net.minecraft.world.item.ItemStack, i:Int, j:Int, f:Float);
  public overload function new(itemStack:net.minecraft.world.item.ItemStack, itemStack2:net.minecraft.world.item.ItemStack,
    itemStack3:net.minecraft.world.item.ItemStack, i:Int, j:Int, f:Float);
  public overload function new(itemStack:net.minecraft.world.item.ItemStack, itemStack2:net.minecraft.world.item.ItemStack,
    itemStack3:net.minecraft.world.item.ItemStack, i:Int, j:Int, k:Int, f:Float);
  public overload function new(itemStack:net.minecraft.world.item.ItemStack, itemStack2:net.minecraft.world.item.ItemStack,
    itemStack3:net.minecraft.world.item.ItemStack, i:Int, j:Int, k:Int, f:Float, l:Int);
  @:mapping("method_8246")
  public function getBaseCostA():net.minecraft.world.item.ItemStack;
  @:mapping("method_19272")
  public function getCostA():net.minecraft.world.item.ItemStack;
  @:mapping("method_8247")
  public function getCostB():net.minecraft.world.item.ItemStack;
  @:mapping("method_8250")
  public function getResult():net.minecraft.world.item.ItemStack;

  /**
   * Calculates the demand with following formula: demand = demand + uses - maxUses - uses
   */
  @:mapping("method_19274")
  public function updateDemand():Void;

  @:mapping("method_18019")
  public function assemble():net.minecraft.world.item.ItemStack;
  @:mapping("method_8249")
  public function getUses():Int;
  @:mapping("method_19275")
  public function resetUses():Void;
  @:mapping("method_8248")
  public function getMaxUses():Int;
  @:mapping("method_8244")
  public function increaseUses():Void;
  @:mapping("method_21725")
  public function getDemand():Int;
  @:mapping("method_8245")
  public function addToSpecialPriceDiff(add:Int):Void;
  @:mapping("method_19276")
  public function resetSpecialPriceDiff():Void;
  @:mapping("method_19277")
  public function getSpecialPriceDiff():Int;
  @:mapping("method_19273")
  public function setSpecialPriceDiff(price:Int):Void;
  @:mapping("method_19278")
  public function getPriceMultiplier():Float;
  @:mapping("method_19279")
  public function getXp():Int;
  @:mapping("method_8255")
  public function isOutOfStock():Bool;
  @:mapping("method_8254")
  public function setToOutOfStock():Void;
  @:mapping("method_21834")
  public function needsRestock():Bool;
  @:mapping("method_8256")
  public function shouldRewardExp():Bool;
  @:mapping("method_8251")
  public function createTag():net.minecraft.nbt.CompoundTag;
  @:mapping("method_16952")
  public function satisfiedBy(playerOfferA:net.minecraft.world.item.ItemStack, playerOfferB:net.minecraft.world.item.ItemStack):Bool;

  @:mapping("method_16953")
  public function take(playerOfferA:net.minecraft.world.item.ItemStack, playerOfferB:net.minecraft.world.item.ItemStack):Bool;
}
