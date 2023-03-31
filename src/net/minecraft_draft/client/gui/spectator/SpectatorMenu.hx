package net.minecraft.client.gui.spectator;

@:native("net.minecraft.client.gui.spectator.SpectatorMenu")
@:mapping("net.minecraft.class_531")
extern class SpectatorMenu
{
  @:mapping("field_3260")
  public static final EMPTY_SLOT:net.minecraft.client.gui.spectator.SpectatorMenuItem;

  public function new(spectatorMenuListener:net.minecraft.client.gui.spectator.SpectatorMenuListener);
  @:mapping("method_2777")
  public function getItem(index:Int):net.minecraft.client.gui.spectator.SpectatorMenuItem;
  @:mapping("method_2770")
  public function getItems():java.util.List<net.minecraft.client.gui.spectator.SpectatorMenuItem>;
  @:mapping("method_2774")
  public function getSelectedItem():net.minecraft.client.gui.spectator.SpectatorMenuItem;
  @:mapping("method_2776")
  public function getSelectedCategory():net.minecraft.client.gui.spectator.SpectatorMenuCategory;
  @:mapping("method_2771")
  public function selectSlot(slot:Int):Void;
  @:mapping("method_2779")
  public function exit():Void;
  @:mapping("method_2773")
  public function getSelectedSlot():Int;
  @:mapping("method_2778")
  public function selectCategory(category:net.minecraft.client.gui.spectator.SpectatorMenuCategory):Void;
  @:mapping("method_2772")
  public function getCurrentPage():net.minecraft.client.gui.spectator.categories.SpectatorPage;
}

@:native("net.minecraft.client.gui.spectator.SpectatorMenu$CloseSpectatorItem")
@:realPath("net.minecraft.client.gui.spectator.SpectatorMenu_CloseSpectatorItem")
@:mapping("net.minecraft.class_531$class_532")
extern class SpectatorMenu_CloseSpectatorItem implements net.minecraft.client.gui.spectator.SpectatorMenuItem
{
  public function new();
  @:mapping("method_2783")
  public function selectItem(menu:net.minecraft.client.gui.spectator.SpectatorMenu):Void;
  @:mapping("method_16892")
  public function getName():net.minecraft.network.chat.Component;
  @:mapping("method_2784")
  public function renderIcon(poseStack:com.mojang.blaze3d.vertex.PoseStack, shadeColor:Float, alpha:Int):Void;
  @:mapping("method_16893")
  public function isEnabled():Bool;
}

typedef CloseSpectatorItem = SpectatorMenu_CloseSpectatorItem;

@:native("net.minecraft.client.gui.spectator.SpectatorMenu$ScrollMenuItem")
@:realPath("net.minecraft.client.gui.spectator.SpectatorMenu_ScrollMenuItem")
@:mapping("net.minecraft.class_531$class_533")
extern class SpectatorMenu_ScrollMenuItem implements net.minecraft.client.gui.spectator.SpectatorMenuItem
{
  public function new(i:Int, bl:Bool);
  @:mapping("method_2783")
  public function selectItem(menu:net.minecraft.client.gui.spectator.SpectatorMenu):Void;
  @:mapping("method_16892")
  public function getName():net.minecraft.network.chat.Component;
  @:mapping("method_2784")
  public function renderIcon(poseStack:com.mojang.blaze3d.vertex.PoseStack, shadeColor:Float, alpha:Int):Void;
  @:mapping("method_16893")
  public function isEnabled():Bool;
}

typedef ScrollMenuItem = SpectatorMenu_ScrollMenuItem;
