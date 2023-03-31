package net.minecraft.world.inventory;

@:native("net.minecraft.world.inventory.ResultContainer")
@:mapping("net.minecraft.class_1731")
extern class ResultContainer implements net.minecraft.world.Container implements net.minecraft.world.inventory.RecipeHolder
{
  public function new();

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
  @:mapping("method_5431")
  public function setChanged():Void;
  @:mapping("method_5443")
  public function stillValid(player:net.minecraft.world.entity.player.Player):Bool;
  @:mapping("method_5448")
  public function clearContent():Void;
  @:mapping("method_7662")
  public function setRecipeUsed(recipe:Null<net.minecraft.world.item.crafting.Recipe<Dynamic>>):Void;
  @:mapping("method_7663")
  public function getRecipeUsed():Null<net.minecraft.world.item.crafting.Recipe<Dynamic>>;
}
