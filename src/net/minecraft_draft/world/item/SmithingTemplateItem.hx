package net.minecraft.world.item;

@:native("net.minecraft.world.item.SmithingTemplateItem")
@:mapping("net.minecraft.class_8052")
extern class SmithingTemplateItem extends net.minecraft.world.item.Item
{
  public function new(component:net.minecraft.network.chat.Component, component2:net.minecraft.network.chat.Component,
    component3:net.minecraft.network.chat.Component, component4:net.minecraft.network.chat.Component, component5:net.minecraft.network.chat.Component,
    list:java.util.List<net.minecraft.resources.ResourceLocation>, list2:java.util.List<net.minecraft.resources.ResourceLocation>);
  @:mapping("method_48418")
  public static overload function createArmorTrimTemplate(resourceKey:net.minecraft.resources.ResourceKey<net.minecraft.world.item.armortrim.TrimPattern>):net.minecraft.world.item.SmithingTemplateItem;
  @:mapping("method_48419")
  public static overload function createArmorTrimTemplate(resourceLocation:net.minecraft.resources.ResourceLocation):net.minecraft.world.item.SmithingTemplateItem;
  @:mapping("method_48420")
  public static function createNetheriteUpgradeTemplate():net.minecraft.world.item.SmithingTemplateItem;

  @:mapping("method_7851")
  public function appendHoverText(stack:net.minecraft.world.item.ItemStack, level:Null<net.minecraft.world.level.Level>,
    tooltipComponents:java.util.List<net.minecraft.network.chat.Component>, isAdvanced:net.minecraft.world.item.TooltipFlag):Void;
  @:mapping("method_48421")
  public function getBaseSlotDescription():net.minecraft.network.chat.Component;
  @:mapping("method_48422")
  public function getAdditionSlotDescription():net.minecraft.network.chat.Component;
  @:mapping("method_48423")
  public function getBaseSlotEmptyIcons():java.util.List<net.minecraft.resources.ResourceLocation>;
  @:mapping("method_48413")
  public function getAdditionalSlotEmptyIcons():java.util.List<net.minecraft.resources.ResourceLocation>;
  @:mapping("method_7876")
  public function getDescriptionId():String;
}
