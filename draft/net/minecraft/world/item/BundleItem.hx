package net.minecraft.world.item;

@:native("net.minecraft.world.item.BundleItem")
@:mapping("net.minecraft.class_5537")
extern class BundleItem extends net.minecraft.world.item.Item
{
  @:mapping("field_30857")
  public static final MAX_WEIGHT:Int;

  public function new(properties:net.minecraft.world.item.Item.Properties);
  @:mapping("method_31561")
  public static function getFullnessDisplay(stack:net.minecraft.world.item.ItemStack):Float;
  @:mapping("method_31565")
  public function overrideStackedOnOther(stack:net.minecraft.world.item.ItemStack, slot:net.minecraft.world.inventory.Slot,
    action:net.minecraft.world.inventory.ClickAction, player:net.minecraft.world.entity.player.Player):Bool;
  @:mapping("method_31566")
  public function overrideOtherStackedOnMe(stack:net.minecraft.world.item.ItemStack, other:net.minecraft.world.item.ItemStack,
    slot:net.minecraft.world.inventory.Slot, action:net.minecraft.world.inventory.ClickAction, player:net.minecraft.world.entity.player.Player,
    access:net.minecraft.world.entity.SlotAccess):Bool;
  @:mapping("method_7836")
  public function use(level:net.minecraft.world.level.Level, player:net.minecraft.world.entity.player.Player,
    usedHand:net.minecraft.world.InteractionHand):net.minecraft.world.InteractionResultHolder<net.minecraft.world.item.ItemStack>;
  @:mapping("method_31567")
  public function isBarVisible(stack:net.minecraft.world.item.ItemStack):Bool;
  @:mapping("method_31569")
  public function getBarWidth(stack:net.minecraft.world.item.ItemStack):Int;
  @:mapping("method_31571")
  public function getBarColor(stack:net.minecraft.world.item.ItemStack):Int;

  @:mapping("method_32346")
  public function getTooltipImage(stack:net.minecraft.world.item.ItemStack):java.util.Optional<net.minecraft.world.inventory.tooltip.TooltipComponent>;
  @:mapping("method_7851")
  public function appendHoverText(stack:net.minecraft.world.item.ItemStack, level:net.minecraft.world.level.Level,
    tooltipComponents:java.util.List<net.minecraft.network.chat.Component>, isAdvanced:net.minecraft.world.item.TooltipFlag):Void;
  @:mapping("method_33261")
  public function onDestroyed(itemEntity:net.minecraft.world.entity.item.ItemEntity):Void;
}
