package com.mojang.realmsclient.gui.screens;

@:native("com.mojang.realmsclient.gui.screens.RealmsBackupScreen")
@:mapping("net.minecraft.class_4381")
extern class RealmsBackupScreen extends net.minecraft.realms.RealmsScreen
{



















  public function new(realmsConfigureWorldScreen:com.mojang.realmsclient.gui.screens.RealmsConfigureWorldScreen, realmsServer:com.mojang.realmsclient.dto.RealmsServer, i:Int);
  @:mapping("method_25426")
  public function init():Void;
  @:mapping("method_21154")
  function generateChangeList():Void;

  @:mapping("method_21160")
  function updateButtonStates():Void;


  @:mapping("method_25404")
  public function keyPressed(keyCode:Int, scanCode:Int, modifiers:Int):Bool;
  @:mapping("method_21155")
  function restoreClicked(i:Int):Void;



  @:mapping("method_25394")
  public function render(poseStack:com.mojang.blaze3d.vertex.PoseStack, mouseX:Int, mouseY:Int, partialTick:Float):Void;

}


@:native("com.mojang.realmsclient.gui.screens.RealmsBackupScreen$BackupObjectSelectionList")
@:realPath("com.mojang.realmsclient.gui.screens.RealmsBackupScreen_BackupObjectSelectionList")
@:mapping("net.minecraft.class_4381$class_4382")
extern class RealmsBackupScreen_BackupObjectSelectionList extends net.minecraft.realms.RealmsObjectSelectionList<com.mojang.realmsclient.gui.screens.RealmsBackupScreen.Entry>
{
  public function new();
  @:mapping("method_21173")
  public function addEntry(backup:com.mojang.realmsclient.dto.Backup):Void;
  @:mapping("method_25322")
  public function getRowWidth():Int;
  @:mapping("method_25317")
  public function getMaxPosition():Int;
  @:mapping("method_25325")
  public function renderBackground(poseStack:com.mojang.blaze3d.vertex.PoseStack):Void;
  @:mapping("method_25402")
  public function mouseClicked(mouseX:Float, mouseY:Float, button:Int):Bool;
  @:mapping("method_25329")
  public function getScrollbarPosition():Int;
  @:mapping("method_25490")
  public function itemClicked(i:Int, j:Int, d:Float, e:Float, k:Int, l:Int):Void;
  @:mapping("method_25489")
  public function selectItem(index:Int):Void;
  @:mapping("method_21172")
  public function selectInviteListItem(index:Int):Void;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^net.minecraft.realms.RealmsObjectSelectionList#setSelected(net.minecraft.client.gui.components.ObjectSelectionList$Entry)^net.minecraft.client.gui.components.ObjectSelectionList#setSelected(net.minecraft.client.gui.components.ObjectSelectionList$Entry)^net.minecraft.client.gui.components.AbstractSelectionList#setSelected(net.minecraft.client.gui.components.ObjectSelectionList$Entry)^net.minecraft.client.gui.components.events.AbstractContainerEventHandler#setSelected(net.minecraft.client.gui.components.ObjectSelectionList$Entry)^net.minecraft.client.gui.GuiComponent#setSelected(net.minecraft.client.gui.components.ObjectSelectionList$Entry)~~~IFACEOVERRIDEFAILED:^net.minecraft.client.gui.components.Renderable#setSelected(net.minecraft.client.gui.components.ObjectSelectionList$Entry)^net.minecraft.client.gui.narration.NarratableEntry#setSelected(net.minecraft.client.gui.components.ObjectSelectionList$Entry)^net.minecraft.client.gui.components.events.ContainerEventHandler#setSelected(net.minecraft.client.gui.components.ObjectSelectionList$Entry)^net.minecraft.client.gui.components.TabOrderedElement#setSelected(net.minecraft.client.gui.components.ObjectSelectionList$Entry)^net.minecraft.client.gui.narration.NarrationSupplier#setSelected(net.minecraft.client.gui.components.ObjectSelectionList$Entry)^net.minecraft.client.gui.components.events.GuiEventListener#setSelected(net.minecraft.client.gui.components.ObjectSelectionList$Entry)^net.minecraft.client.gui.components.TabOrderedElement#setSelected(net.minecraft.client.gui.components.ObjectSelectionList$Entry)")
  public function setSelected(selected:Null<net.minecraft.client.gui.components.ObjectSelectionList.Entry>):Void;
}
typedef BackupObjectSelectionList = RealmsBackupScreen_BackupObjectSelectionList;


@:native("com.mojang.realmsclient.gui.screens.RealmsBackupScreen$Entry")
@:realPath("com.mojang.realmsclient.gui.screens.RealmsBackupScreen_Entry")
@:mapping("net.minecraft.class_4381$class_4383")
extern class RealmsBackupScreen_Entry extends net.minecraft.client.gui.components.ObjectSelectionList.Entry<com.mojang.realmsclient.gui.screens.RealmsBackupScreen.Entry>
{
  public function new(backup:com.mojang.realmsclient.dto.Backup);
  @:mapping("method_25343")
  public function render(poseStack:com.mojang.blaze3d.vertex.PoseStack, index:Int, top:Int, left:Int, width:Int, height:Int, mouseX:Int, mouseY:Int, isMouseOver:Bool, partialTick:Float):Void;




  @:mapping("method_37006")
  public function getNarration():net.minecraft.network.chat.Component;
}
typedef Entry = RealmsBackupScreen_Entry;

