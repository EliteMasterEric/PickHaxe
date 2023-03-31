package net.minecraft.world.item;

@:native("net.minecraft.world.item.ShieldItem")
@:mapping("net.minecraft.class_1819")
extern class ShieldItem extends net.minecraft.world.item.Item implements net.minecraft.world.item.Equipable
{
  @:mapping("field_30918")
  public static final EFFECTIVE_BLOCK_DELAY:Int;
  @:mapping("field_30919")
  public static final MINIMUM_DURABILITY_DAMAGE:Float;
  @:mapping("field_30920")
  public static final TAG_BASE_COLOR:String;
  public function new(properties:net.minecraft.world.item.Item.Properties);
  @:mapping("method_7866")
  public function getDescriptionId(stack:net.minecraft.world.item.ItemStack):String;
  @:mapping("method_7851")
  public function appendHoverText(stack:net.minecraft.world.item.ItemStack, level:Null<net.minecraft.world.level.Level>,
    tooltipComponents:java.util.List<net.minecraft.network.chat.Component>, isAdvanced:net.minecraft.world.item.TooltipFlag):Void;
  @:mapping("method_7853")
  public function getUseAnimation(stack:net.minecraft.world.item.ItemStack):net.minecraft.world.item.UseAnim;
  @:mapping("method_7881")
  public function getUseDuration(stack:net.minecraft.world.item.ItemStack):Int;
  @:mapping("method_7836")
  public function use(level:net.minecraft.world.level.Level, player:net.minecraft.world.entity.player.Player,
    usedHand:net.minecraft.world.InteractionHand):net.minecraft.world.InteractionResultHolder<net.minecraft.world.item.ItemStack>;
  @:mapping("method_7878")
  public function isValidRepairItem(stack:net.minecraft.world.item.ItemStack, repairCandidate:net.minecraft.world.item.ItemStack):Bool;
  @:mapping("method_8013")
  public static function getColor(stack:net.minecraft.world.item.ItemStack):net.minecraft.world.item.DyeColor;
  @:mapping("method_7685")
  public function getEquipmentSlot():net.minecraft.world.entity.EquipmentSlot;
}
