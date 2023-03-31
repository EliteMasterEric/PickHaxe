package net.minecraft.world.inventory;

@:native("net.minecraft.world.inventory.MerchantContainer")
@:mapping("net.minecraft.class_1725")
extern class MerchantContainer implements net.minecraft.world.Container
{
  public function new(merchant:net.minecraft.world.item.trading.Merchant);
  @:mapping("method_5439")
  public function getContainerSize():Int;
  @:mapping("method_5442")
  public function isEmpty():Bool;
  @:mapping("method_5438")
  public function getItem(slot:Int):net.minecraft.world.item.ItemStack;
  @:mapping("method_5434")
  public function removeItem(slot:Int, amount:Int):net.minecraft.world.item.ItemStack;

  @:mapping("method_5441")
  public function removeItemNoUpdate(slot:Int):net.minecraft.world.item.ItemStack;
  @:mapping("method_5447")
  public function setItem(slot:Int, stack:net.minecraft.world.item.ItemStack):Void;
  @:mapping("method_5443")
  public function stillValid(player:net.minecraft.world.entity.player.Player):Bool;
  @:mapping("method_5431")
  public function setChanged():Void;
  @:mapping("method_7645")
  public function updateSellItem():Void;
  @:mapping("method_7642")
  public function getActiveOffer():Null<net.minecraft.world.item.trading.MerchantOffer>;
  @:mapping("method_7643")
  public function setSelectionHint(currentRecipeIndex:Int):Void;
  @:mapping("method_5448")
  public function clearContent():Void;
  @:mapping("method_19252")
  public function getFutureXp():Int;
}
