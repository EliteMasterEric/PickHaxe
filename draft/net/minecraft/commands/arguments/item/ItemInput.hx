package net.minecraft.commands.arguments.item;

@:native("net.minecraft.commands.arguments.item.ItemInput")
@:mapping("net.minecraft.class_2290")
extern class ItemInput implements java.util.function.Predicate<net.minecraft.world.item.ItemStack>
{
  public function new(holder:net.minecraft.core.Holder<net.minecraft.world.item.Item>, compoundTag:Null<net.minecraft.nbt.CompoundTag>);
  @:mapping("method_9785")
  public function getItem():net.minecraft.world.item.Item;
  @:mapping("method_9783")
  public function test(stack:net.minecraft.world.item.ItemStack):Bool;
  @:mapping("method_9781")
  public function createItemStack(count:Int, allowOversizedStacks:Bool):net.minecraft.world.item.ItemStack;
  @:mapping("method_9782")
  public function serialize():String;
}
