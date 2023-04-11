package net.minecraft.world.inventory;

@:native("net.minecraft.world.inventory.MerchantMenu")
@:mapping("net.minecraft.class_1728")
extern class MerchantMenu extends net.minecraft.world.inventory.AbstractContainerMenu
{
  public overload function new(i:Int, inventory:net.minecraft.world.entity.player.Inventory);
  public overload function new(i:Int, inventory:net.minecraft.world.entity.player.Inventory, merchant:net.minecraft.world.item.trading.Merchant);
  @:mapping("method_19253")
  public function setShowProgressBar(showProgressBar:Bool):Void;
  @:mapping("method_7609")
  public function slotsChanged(container:net.minecraft.world.Container):Void;
  @:mapping("method_7650")
  public function setSelectionHint(currentRecipeIndex:Int):Void;
  @:mapping("method_7597")
  public function stillValid(player:net.minecraft.world.entity.player.Player):Bool;
  @:mapping("method_19254")
  public function getTraderXp():Int;
  @:mapping("method_19256")
  public function getFutureTraderXp():Int;
  @:mapping("method_19255")
  public function setXp(xp:Int):Void;
  @:mapping("method_19258")
  public function getTraderLevel():Int;
  @:mapping("method_19257")
  public function setMerchantLevel(level:Int):Void;
  @:mapping("method_20700")
  public function setCanRestock(canRestock:Bool):Void;
  @:mapping("method_20701")
  public function canRestock():Bool;
  @:mapping("method_7613")
  public function canTakeItemForPickAll(stack:net.minecraft.world.item.ItemStack, slot:net.minecraft.world.inventory.Slot):Bool;
  @:mapping("method_7601")
  public function quickMoveStack(player:net.minecraft.world.entity.player.Player, index:Int):net.minecraft.world.item.ItemStack;

  @:mapping("method_7595")
  public function removed(player:net.minecraft.world.entity.player.Player):Void;
  @:mapping("method_20215")
  public function tryMoveItems(selectedMerchantRecipe:Int):Void;

  /**
   * `net.minecraft.client.multiplayer.ClientPacketListener` uses this to set offers for the client side MerchantContainer.
   */
  @:mapping("method_17437")
  public function setOffers(offers:net.minecraft.world.item.trading.MerchantOffers):Void;

  @:mapping("method_17438")
  public function getOffers():net.minecraft.world.item.trading.MerchantOffers;
  @:mapping("method_19259")
  public function showProgressBar():Bool;
}
