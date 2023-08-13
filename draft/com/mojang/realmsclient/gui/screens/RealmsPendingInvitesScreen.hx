package com.mojang.realmsclient.gui.screens;

@:native("com.mojang.realmsclient.gui.screens.RealmsPendingInvitesScreen")
@:mapping("net.minecraft.class_4401")
extern class RealmsPendingInvitesScreen extends net.minecraft.realms.RealmsScreen
{












  public function new(screen:net.minecraft.client.gui.screens.Screen);
  @:mapping("method_25426")
  public function init():Void;
  @:mapping("method_25404")
  public function keyPressed(keyCode:Int, scanCode:Int, modifiers:Int):Bool;
  @:mapping("method_21300")
  function updateList(index:Int):Void;
  @:mapping("method_21308")
  function reject(index:Int):Void;
  @:mapping("method_21311")
  function accept(index:Int):Void;
  @:mapping("method_25394")
  public function render(poseStack:com.mojang.blaze3d.vertex.PoseStack, mouseX:Int, mouseY:Int, partialTick:Float):Void;

  @:mapping("method_21307")
  function updateButtonStates():Void;

}


@:native("com.mojang.realmsclient.gui.screens.RealmsPendingInvitesScreen$PendingInvitationSelectionList")
@:realPath("com.mojang.realmsclient.gui.screens.RealmsPendingInvitesScreen_PendingInvitationSelectionList")
@:mapping("net.minecraft.class_4401$class_4402")
extern class RealmsPendingInvitesScreen_PendingInvitationSelectionList extends net.minecraft.realms.RealmsObjectSelectionList<com.mojang.realmsclient.gui.screens.RealmsPendingInvitesScreen.Entry>
{
  public function new();
  @:mapping("method_21321")
  public function removeAtIndex(index:Int):Void;
  @:mapping("method_25317")
  public function getMaxPosition():Int;
  @:mapping("method_25322")
  public function getRowWidth():Int;
  @:mapping("method_25325")
  public function renderBackground(poseStack:com.mojang.blaze3d.vertex.PoseStack):Void;
  @:mapping("method_25489")
  public function selectItem(index:Int):Void;
  @:mapping("method_21322")
  public function selectInviteListItem(i:Int):Void;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^net.minecraft.realms.RealmsObjectSelectionList#setSelected(net.minecraft.client.gui.components.ObjectSelectionList$Entry)^net.minecraft.client.gui.components.ObjectSelectionList#setSelected(net.minecraft.client.gui.components.ObjectSelectionList$Entry)^net.minecraft.client.gui.components.AbstractSelectionList#setSelected(net.minecraft.client.gui.components.ObjectSelectionList$Entry)^net.minecraft.client.gui.components.events.AbstractContainerEventHandler#setSelected(net.minecraft.client.gui.components.ObjectSelectionList$Entry)^net.minecraft.client.gui.GuiComponent#setSelected(net.minecraft.client.gui.components.ObjectSelectionList$Entry)~~~IFACEOVERRIDEFAILED:^net.minecraft.client.gui.components.Renderable#setSelected(net.minecraft.client.gui.components.ObjectSelectionList$Entry)^net.minecraft.client.gui.narration.NarratableEntry#setSelected(net.minecraft.client.gui.components.ObjectSelectionList$Entry)^net.minecraft.client.gui.components.events.ContainerEventHandler#setSelected(net.minecraft.client.gui.components.ObjectSelectionList$Entry)^net.minecraft.client.gui.components.TabOrderedElement#setSelected(net.minecraft.client.gui.components.ObjectSelectionList$Entry)^net.minecraft.client.gui.narration.NarrationSupplier#setSelected(net.minecraft.client.gui.components.ObjectSelectionList$Entry)^net.minecraft.client.gui.components.events.GuiEventListener#setSelected(net.minecraft.client.gui.components.ObjectSelectionList$Entry)^net.minecraft.client.gui.components.TabOrderedElement#setSelected(net.minecraft.client.gui.components.ObjectSelectionList$Entry)")
  public function setSelected(selected:Null<net.minecraft.client.gui.components.ObjectSelectionList.Entry>):Void;
}
typedef PendingInvitationSelectionList = RealmsPendingInvitesScreen_PendingInvitationSelectionList;


@:native("com.mojang.realmsclient.gui.screens.RealmsPendingInvitesScreen$Entry")
@:realPath("com.mojang.realmsclient.gui.screens.RealmsPendingInvitesScreen_Entry")
@:mapping("net.minecraft.class_4401$class_4403")
extern class RealmsPendingInvitesScreen_Entry extends net.minecraft.client.gui.components.ObjectSelectionList.Entry<com.mojang.realmsclient.gui.screens.RealmsPendingInvitesScreen.Entry>
{


  public function new(pendingInvite:com.mojang.realmsclient.dto.PendingInvite);
  @:mapping("method_25343")
  public function render(poseStack:com.mojang.blaze3d.vertex.PoseStack, index:Int, top:Int, left:Int, width:Int, height:Int, mouseX:Int, mouseY:Int, isMouseOver:Bool, partialTick:Float):Void;
  @:mapping("method_25402")
  public function mouseClicked(mouseX:Float, mouseY:Float, button:Int):Bool;

  @:mapping("method_37006")
  public function getNarration():net.minecraft.network.chat.Component;
}
typedef Entry = RealmsPendingInvitesScreen_Entry;


@:native("com.mojang.realmsclient.gui.screens.RealmsPendingInvitesScreen$Entry$AcceptRowButton")
@:realPath("com.mojang.realmsclient.gui.screens.RealmsPendingInvitesScreen_Entry_AcceptRowButton")
@:mapping("net.minecraft.class_4401$class_4403$class_4404")
extern class RealmsPendingInvitesScreen_Entry_AcceptRowButton extends com.mojang.realmsclient.gui.RowButton
{
  public function new();

  @:mapping("method_21110")
  public function onClick(i:Int):Void;
}
typedef AcceptRowButton = RealmsPendingInvitesScreen_Entry_AcceptRowButton;


@:native("com.mojang.realmsclient.gui.screens.RealmsPendingInvitesScreen$Entry$RejectRowButton")
@:realPath("com.mojang.realmsclient.gui.screens.RealmsPendingInvitesScreen_Entry_RejectRowButton")
@:mapping("net.minecraft.class_4401$class_4403$class_4405")
extern class RealmsPendingInvitesScreen_Entry_RejectRowButton extends com.mojang.realmsclient.gui.RowButton
{
  public function new();

  @:mapping("method_21110")
  public function onClick(i:Int):Void;
}
typedef RejectRowButton = RealmsPendingInvitesScreen_Entry_RejectRowButton;

