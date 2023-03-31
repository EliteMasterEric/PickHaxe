package net.minecraft.world.ticks;

@:native("net.minecraft.world.ticks.ContainerSingleItem")
@:mapping("net.minecraft.class_8181")
extern interface ContainerSingleItem
{
  @:mapping("method_5439")
  public function getContainerSize():Int;
  @:mapping("method_5442")
  public function isEmpty():Bool;
  @:mapping("method_5448")
  public function clearContent():Void;
  @:mapping("method_49274")
  public function getFirstItem():net.minecraft.world.item.ItemStack;
  @:mapping("method_49276")
  public function removeFirstItem():net.minecraft.world.item.ItemStack;
  @:mapping("method_49275")
  public function setFirstItem(itemStack:net.minecraft.world.item.ItemStack):Void;
  @:mapping("method_5441")
  public function removeItemNoUpdate(slot:Int):net.minecraft.world.item.ItemStack;
}
