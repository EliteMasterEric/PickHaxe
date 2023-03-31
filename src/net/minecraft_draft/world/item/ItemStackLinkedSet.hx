package net.minecraft.world.item;

@:native("net.minecraft.world.item.ItemStackLinkedSet")
@:mapping("net.minecraft.class_7708")
extern class ItemStackLinkedSet
{
  public function new();

  @:mapping("method_47573")
  static function hashStackAndTag(stack:Null<net.minecraft.world.item.ItemStack>):Int;
  @:mapping("method_47572")
  public static function createTypeAndTagSet():java.util.Set<net.minecraft.world.item.ItemStack>;
}
