package net.minecraft.world.inventory;

@:native("net.minecraft.world.inventory.CraftingContainer")
@:mapping("net.minecraft.class_1715")
extern class CraftingContainer implements net.minecraft.world.Container implements net.minecraft.world.inventory.StackedContentsCompatible
{
  public function new(abstractContainerMenu:net.minecraft.world.inventory.AbstractContainerMenu, i:Int, j:Int);
  @:mapping("method_5439")
  public function getContainerSize():Int;
  @:mapping("method_5442")
  public function isEmpty():Bool;
  @:mapping("method_5438")
  public function getItem(slot:Int):net.minecraft.world.item.ItemStack;
  @:mapping("method_5441")
  public function removeItemNoUpdate(slot:Int):net.minecraft.world.item.ItemStack;
  @:mapping("method_5434")
  public function removeItem(slot:Int, amount:Int):net.minecraft.world.item.ItemStack;
  @:mapping("method_5447")
  public function setItem(slot:Int, stack:net.minecraft.world.item.ItemStack):Void;
  @:mapping("method_5431")
  public function setChanged():Void;
  @:mapping("method_5443")
  public function stillValid(player:net.minecraft.world.entity.player.Player):Bool;
  @:mapping("method_5448")
  public function clearContent():Void;
  @:mapping("method_17397")
  public function getHeight():Int;
  @:mapping("method_17398")
  public function getWidth():Int;
  @:mapping("method_7683")
  public function fillStackedContents(helper:net.minecraft.world.entity.player.StackedContents):Void;
}
