package com.mojang.realmsclient.gui.screens;

@:native("com.mojang.realmsclient.gui.screens.RealmsSelectFileToUploadScreen")
@:mapping("net.minecraft.class_4416")
extern class RealmsSelectFileToUploadScreen extends net.minecraft.realms.RealmsScreen
{












  public function new(l:Int, i:Int, realmsResetWorldScreen:com.mojang.realmsclient.gui.screens.RealmsResetWorldScreen, runnable:java.lang.Runnable);

  @:mapping("method_25426")
  public function init():Void;
  @:mapping("method_25435")
  public function getNarrationMessage():net.minecraft.network.chat.Component;

  @:mapping("method_25394")
  public function render(poseStack:com.mojang.blaze3d.vertex.PoseStack, mouseX:Int, mouseY:Int, partialTick:Float):Void;
  @:mapping("method_25404")
  public function keyPressed(keyCode:Int, scanCode:Int, modifiers:Int):Bool;
  @:mapping("method_21400")
  static function gameModeName(levelSummary:net.minecraft.world.level.storage.LevelSummary):net.minecraft.network.chat.Component;
  @:mapping("method_21404")
  static function formatLastPlayed(levelSummary:net.minecraft.world.level.storage.LevelSummary):String;
}


@:native("com.mojang.realmsclient.gui.screens.RealmsSelectFileToUploadScreen$WorldSelectionList")
@:realPath("com.mojang.realmsclient.gui.screens.RealmsSelectFileToUploadScreen_WorldSelectionList")
@:mapping("net.minecraft.class_4416$class_4418")
extern class RealmsSelectFileToUploadScreen_WorldSelectionList extends net.minecraft.realms.RealmsObjectSelectionList<com.mojang.realmsclient.gui.screens.RealmsSelectFileToUploadScreen.Entry>
{
  public function new();
  @:mapping("method_21412")
  public function addEntry(levelSummary:net.minecraft.world.level.storage.LevelSummary):Void;
  @:mapping("method_25317")
  public function getMaxPosition():Int;
  @:mapping("method_25325")
  public function renderBackground(poseStack:com.mojang.blaze3d.vertex.PoseStack):Void;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^net.minecraft.realms.RealmsObjectSelectionList#setSelected(net.minecraft.client.gui.components.ObjectSelectionList$Entry)^net.minecraft.client.gui.components.ObjectSelectionList#setSelected(net.minecraft.client.gui.components.ObjectSelectionList$Entry)^net.minecraft.client.gui.components.AbstractSelectionList#setSelected(net.minecraft.client.gui.components.ObjectSelectionList$Entry)^net.minecraft.client.gui.components.events.AbstractContainerEventHandler#setSelected(net.minecraft.client.gui.components.ObjectSelectionList$Entry)^net.minecraft.client.gui.GuiComponent#setSelected(net.minecraft.client.gui.components.ObjectSelectionList$Entry)~~~IFACEOVERRIDEFAILED:^net.minecraft.client.gui.components.Renderable#setSelected(net.minecraft.client.gui.components.ObjectSelectionList$Entry)^net.minecraft.client.gui.narration.NarratableEntry#setSelected(net.minecraft.client.gui.components.ObjectSelectionList$Entry)^net.minecraft.client.gui.components.events.ContainerEventHandler#setSelected(net.minecraft.client.gui.components.ObjectSelectionList$Entry)^net.minecraft.client.gui.components.TabOrderedElement#setSelected(net.minecraft.client.gui.components.ObjectSelectionList$Entry)^net.minecraft.client.gui.narration.NarrationSupplier#setSelected(net.minecraft.client.gui.components.ObjectSelectionList$Entry)^net.minecraft.client.gui.components.events.GuiEventListener#setSelected(net.minecraft.client.gui.components.ObjectSelectionList$Entry)^net.minecraft.client.gui.components.TabOrderedElement#setSelected(net.minecraft.client.gui.components.ObjectSelectionList$Entry)")
  public function setSelected(selected:Null<net.minecraft.client.gui.components.ObjectSelectionList.Entry>):Void;
}
typedef WorldSelectionList = RealmsSelectFileToUploadScreen_WorldSelectionList;


@:native("com.mojang.realmsclient.gui.screens.RealmsSelectFileToUploadScreen$Entry")
@:realPath("com.mojang.realmsclient.gui.screens.RealmsSelectFileToUploadScreen_Entry")
@:mapping("net.minecraft.class_4416$class_4417")
extern class RealmsSelectFileToUploadScreen_Entry extends net.minecraft.client.gui.components.ObjectSelectionList.Entry<com.mojang.realmsclient.gui.screens.RealmsSelectFileToUploadScreen.Entry>
{



  public function new(levelSummary:net.minecraft.world.level.storage.LevelSummary);
  @:mapping("method_25343")
  public function render(poseStack:com.mojang.blaze3d.vertex.PoseStack, index:Int, top:Int, left:Int, width:Int, height:Int, mouseX:Int, mouseY:Int, isMouseOver:Bool, partialTick:Float):Void;
  @:mapping("method_25402")
  public function mouseClicked(mouseX:Float, mouseY:Float, button:Int):Bool;

  @:mapping("method_37006")
  public function getNarration():net.minecraft.network.chat.Component;
}
typedef Entry = RealmsSelectFileToUploadScreen_Entry;

