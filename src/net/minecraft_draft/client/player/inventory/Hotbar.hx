package net.minecraft.client.player.inventory;

@:native("net.minecraft.client.player.inventory.Hotbar")
@:mapping("net.minecraft.class_748")
extern class Hotbar extends com.google.common.collect.ForwardingList<net.minecraft.world.item.ItemStack>
{
  public function new();

  @:mapping("method_3153")
  public function createTag():net.minecraft.nbt.ListTag;
  @:mapping("method_3152")
  public function fromTag(tag:net.minecraft.nbt.ListTag):Void;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^com.google.common.collect.ForwardingList#isEmpty()^com.google.common.collect.ForwardingCollection#isEmpty()^com.google.common.collect.ForwardingObject#isEmpty()~~~IFACEOVERRIDEFAILED:^java.util.List#isEmpty()^java.util.Collection#isEmpty()^java.util.Collection#isEmpty()^java.lang.Iterable#isEmpty()^java.lang.Iterable#isEmpty()")
  public function isEmpty():Bool;
}
