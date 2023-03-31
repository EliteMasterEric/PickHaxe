package net.minecraft.world;

@:native("net.minecraft.world.CompoundContainer")
@:mapping("net.minecraft.class_1258")
extern class CompoundContainer implements net.minecraft.world.Container
{
  public function new(container:net.minecraft.world.Container, container2:net.minecraft.world.Container);
  @:mapping("method_5439")
  public function getContainerSize():Int;
  @:mapping("method_5442")
  public function isEmpty():Bool;

  /**
   * Return whether the given inventory is part of this large chest.
   */
  @:mapping("method_5405")
  public function contains(inventory:net.minecraft.world.Container):Bool;

  @:mapping("method_5438")
  public function getItem(slot:Int):net.minecraft.world.item.ItemStack;
  @:mapping("method_5434")
  public function removeItem(slot:Int, amount:Int):net.minecraft.world.item.ItemStack;
  @:mapping("method_5441")
  public function removeItemNoUpdate(slot:Int):net.minecraft.world.item.ItemStack;
  @:mapping("method_5447")
  public function setItem(slot:Int, stack:net.minecraft.world.item.ItemStack):Void;
  @:mapping("method_5444")
  public function getMaxStackSize():Int;
  @:mapping("method_5431")
  public function setChanged():Void;
  @:mapping("method_5443")
  public function stillValid(player:net.minecraft.world.entity.player.Player):Bool;
  @:mapping("method_5435")
  public function startOpen(player:net.minecraft.world.entity.player.Player):Void;
  @:mapping("method_5432")
  public function stopOpen(player:net.minecraft.world.entity.player.Player):Void;
  @:mapping("method_5437")
  public function canPlaceItem(index:Int, stack:net.minecraft.world.item.ItemStack):Bool;
  @:mapping("method_5448")
  public function clearContent():Void;
}
