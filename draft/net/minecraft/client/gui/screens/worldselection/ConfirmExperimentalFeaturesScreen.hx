package net.minecraft.client.gui.screens.worldselection;

@:native("net.minecraft.client.gui.screens.worldselection.ConfirmExperimentalFeaturesScreen")
@:mapping("net.minecraft.class_7745")
extern class ConfirmExperimentalFeaturesScreen extends net.minecraft.client.gui.screens.Screen
{
  public function new(collection:java.util.Collection<net.minecraft.server.packs.repository.Pack>,
    booleanConsumer:it.unimi.dsi.fastutil.booleans.BooleanConsumer);
  @:mapping("method_25435")
  public function getNarrationMessage():net.minecraft.network.chat.Component;

  @:mapping("method_25394")
  public function render(poseStack:com.mojang.blaze3d.vertex.PoseStack, mouseX:Int, mouseY:Int, partialTick:Float):Void;
  @:mapping("method_25419")
  public function onClose():Void;
}

@:native("net.minecraft.client.gui.screens.worldselection.ConfirmExperimentalFeaturesScreen$DetailsScreen")
@:realPath("net.minecraft.client.gui.screens.worldselection.ConfirmExperimentalFeaturesScreen_DetailsScreen")
@:mapping("net.minecraft.class_7745$class_7746")
extern class ConfirmExperimentalFeaturesScreen_DetailsScreen extends net.minecraft.client.gui.screens.Screen
{
  public function new();
  @:mapping("method_25419")
  public function onClose():Void;

  @:mapping("method_25394")
  public function render(poseStack:com.mojang.blaze3d.vertex.PoseStack, mouseX:Int, mouseY:Int, partialTick:Float):Void;
}

typedef DetailsScreen = ConfirmExperimentalFeaturesScreen_DetailsScreen;

@:native("net.minecraft.client.gui.screens.worldselection.ConfirmExperimentalFeaturesScreen$DetailsScreen$PackList")
@:realPath("net.minecraft.client.gui.screens.worldselection.ConfirmExperimentalFeaturesScreen_DetailsScreen_PackList")
@:mapping("net.minecraft.class_7745$class_7746$class_7747")
extern class ConfirmExperimentalFeaturesScreen_DetailsScreen_PackList extends net.minecraft.client.gui.components.ObjectSelectionList<net.minecraft.client.gui.screens.worldselection.ConfirmExperimentalFeaturesScreen.DetailsScreen.PackListEntry>
{
  public function new(minecraft:net.minecraft.client.Minecraft, collection:java.util.Collection<net.minecraft.server.packs.repository.Pack>);
  @:mapping("method_25322")
  public function getRowWidth():Int;
}

typedef PackList = ConfirmExperimentalFeaturesScreen_DetailsScreen_PackList;

@:native("net.minecraft.client.gui.screens.worldselection.ConfirmExperimentalFeaturesScreen$DetailsScreen$PackListEntry")
@:realPath("net.minecraft.client.gui.screens.worldselection.ConfirmExperimentalFeaturesScreen_DetailsScreen_PackListEntry")
@:mapping("net.minecraft.class_7745$class_7746$class_7748")
extern class ConfirmExperimentalFeaturesScreen_DetailsScreen_PackListEntry extends net.minecraft.client.gui.components.ObjectSelectionList.Entry<net.minecraft.client.gui.screens.worldselection.ConfirmExperimentalFeaturesScreen.DetailsScreen.PackListEntry>
{
  public function new(component:net.minecraft.network.chat.Component, component2:net.minecraft.network.chat.Component,
    multiLineLabel:net.minecraft.client.gui.components.MultiLineLabel);
  @:mapping("method_25343")
  public function render(poseStack:com.mojang.blaze3d.vertex.PoseStack, index:Int, top:Int, left:Int, width:Int, height:Int, mouseX:Int, mouseY:Int,
    isMouseOver:Bool, partialTick:Float):Void;
  @:mapping("method_37006")
  public function getNarration():net.minecraft.network.chat.Component;
}

typedef PackListEntry = ConfirmExperimentalFeaturesScreen_DetailsScreen_PackListEntry;
