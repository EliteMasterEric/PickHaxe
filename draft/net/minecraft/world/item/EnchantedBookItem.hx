package net.minecraft.world.item;

@:native("net.minecraft.world.item.EnchantedBookItem")
@:mapping("net.minecraft.class_1772")
extern class EnchantedBookItem extends net.minecraft.world.item.Item
{
  @:mapping("field_30874")
  public static final TAG_STORED_ENCHANTMENTS:String;
  public function new(properties:net.minecraft.world.item.Item.Properties);
  @:mapping("method_7886")
  public function isFoil(stack:net.minecraft.world.item.ItemStack):Bool;
  @:mapping("method_7870")
  public function isEnchantable(stack:net.minecraft.world.item.ItemStack):Bool;
  @:mapping("method_7806")
  public static function getEnchantments(enchantedBookStack:net.minecraft.world.item.ItemStack):net.minecraft.nbt.ListTag;
  @:mapping("method_7851")
  public function appendHoverText(stack:net.minecraft.world.item.ItemStack, level:Null<net.minecraft.world.level.Level>,
    tooltipComponents:java.util.List<net.minecraft.network.chat.Component>, isAdvanced:net.minecraft.world.item.TooltipFlag):Void;

  /**
   * Adds a stored enchantment to an enchanted book `net.minecraft.world.item.ItemStack`.
   */
  @:mapping("method_7807")
  public static function addEnchantment(stack:net.minecraft.world.item.ItemStack, instance:net.minecraft.world.item.enchantment.EnchantmentInstance):Void;

  /**
   * Returns the ItemStack of an enchanted version of this item.
   */
  @:mapping("method_7808")
  public static function createForEnchantment(instance:net.minecraft.world.item.enchantment.EnchantmentInstance):net.minecraft.world.item.ItemStack;
}
