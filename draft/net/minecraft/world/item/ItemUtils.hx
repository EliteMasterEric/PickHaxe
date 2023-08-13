package net.minecraft.world.item;

@:native("net.minecraft.world.item.ItemUtils")
@:mapping("net.minecraft.class_5328")
extern class ItemUtils
{
  public function new();
  @:mapping("method_29282")
  public static function startUsingInstantly(level:net.minecraft.world.level.Level, player:net.minecraft.world.entity.player.Player,
    hand:net.minecraft.world.InteractionHand):net.minecraft.world.InteractionResultHolder<net.minecraft.world.item.ItemStack>;
  @:mapping("method_30270")
  public static overload function createFilledResult(emptyStack:net.minecraft.world.item.ItemStack, player:net.minecraft.world.entity.player.Player,
    filledStack:net.minecraft.world.item.ItemStack, preventDuplicates:Bool):net.minecraft.world.item.ItemStack;
  @:mapping("method_30012")
  public static overload function createFilledResult(emptyStack:net.minecraft.world.item.ItemStack, player:net.minecraft.world.entity.player.Player,
    filledStack:net.minecraft.world.item.ItemStack):net.minecraft.world.item.ItemStack;
  @:mapping("method_33263")
  public static function onContainerDestroyed(itemEntity:net.minecraft.world.entity.item.ItemEntity,
    containerContents:java.util.stream.Stream<net.minecraft.world.item.ItemStack>):Void;
}
