package net.minecraft.client.gui.screens.advancements;

@:native("net.minecraft.client.gui.screens.advancements.AdvancementTab")
@:mapping("net.minecraft.class_454")
extern class AdvancementTab extends net.minecraft.client.gui.GuiComponent
{
  public function new(minecraft:net.minecraft.client.Minecraft, advancementsScreen:net.minecraft.client.gui.screens.advancements.AdvancementsScreen,
    advancementTabType:net.minecraft.client.gui.screens.advancements.AdvancementTabType, i:Int, advancement:net.minecraft.advancements.Advancement,
    displayInfo:net.minecraft.advancements.DisplayInfo);
  @:mapping("method_35734")
  public function getType():net.minecraft.client.gui.screens.advancements.AdvancementTabType;
  @:mapping("method_35735")
  public function getIndex():Int;
  @:mapping("method_2307")
  public function getAdvancement():net.minecraft.advancements.Advancement;
  @:mapping("method_2309")
  public function getTitle():net.minecraft.network.chat.Component;
  @:mapping("method_35736")
  public function getDisplay():net.minecraft.advancements.DisplayInfo;
  @:mapping("method_2311")
  public function drawTab(poseStack:com.mojang.blaze3d.vertex.PoseStack, offsetX:Int, offsetY:Int, isSelected:Bool):Void;
  @:mapping("method_2315")
  public function drawIcon(poseStack:com.mojang.blaze3d.vertex.PoseStack, i:Int, j:Int, itemRenderer:net.minecraft.client.renderer.entity.ItemRenderer):Void;
  @:mapping("method_2310")
  public function drawContents(poseStack:com.mojang.blaze3d.vertex.PoseStack, i:Int, j:Int):Void;
  @:mapping("method_2314")
  public function drawTooltips(poseStack:com.mojang.blaze3d.vertex.PoseStack, mouseX:Int, mouseY:Int, width:Int, height:Int):Void;
  @:mapping("method_2316")
  public function isMouseOver(offsetX:Int, offsetY:Int, mouseX:Float, mouseY:Float):Bool;
  @:mapping("method_2317")
  public static function create(minecraft:net.minecraft.client.Minecraft, screen:net.minecraft.client.gui.screens.advancements.AdvancementsScreen,
    tabIndex:Int, advancement:net.minecraft.advancements.Advancement):Null<net.minecraft.client.gui.screens.advancements.AdvancementTab>;
  @:mapping("method_2313")
  public function scroll(dragX:Float, dragY:Float):Void;
  @:mapping("method_2318")
  public function addAdvancement(advancement:net.minecraft.advancements.Advancement):Void;

  @:mapping("method_2308")
  public function getWidget(advancement:net.minecraft.advancements.Advancement):Null<net.minecraft.client.gui.screens.advancements.AdvancementWidget>;
  @:mapping("method_2312")
  public function getScreen():net.minecraft.client.gui.screens.advancements.AdvancementsScreen;
}
