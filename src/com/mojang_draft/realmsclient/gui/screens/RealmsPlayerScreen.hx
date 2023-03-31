package com.mojang.realmsclient.gui.screens;

@:native("com.mojang.realmsclient.gui.screens.RealmsPlayerScreen")
@:mapping("net.minecraft.class_4406")
extern class RealmsPlayerScreen extends net.minecraft.realms.RealmsScreen
{






















  public function new(realmsConfigureWorldScreen:com.mojang.realmsclient.gui.screens.RealmsConfigureWorldScreen, realmsServer:com.mojang.realmsclient.dto.RealmsServer);
  @:mapping("method_25426")
  public function init():Void;
  @:mapping("method_21325")
  function updateButtonStates():Void;

  @:mapping("method_25404")
  public function keyPressed(keyCode:Int, scanCode:Int, modifiers:Int):Bool;

  @:mapping("method_21334")
  function op(index:Int):Void;
  @:mapping("method_21339")
  function deop(index:Int):Void;

  @:mapping("method_21344")
  function uninvite(index:Int):Void;

  @:mapping("method_25394")
  public function render(poseStack:com.mojang.blaze3d.vertex.PoseStack, mouseX:Int, mouseY:Int, partialTick:Float):Void;

  @:mapping("method_21327")
  function drawRemoveIcon(poseStack:com.mojang.blaze3d.vertex.PoseStack, x:Int, y:Int, i:Int, j:Int):Void;
  @:mapping("method_21335")
  function drawOpped(poseStack:com.mojang.blaze3d.vertex.PoseStack, x:Int, y:Int, i:Int, j:Int):Void;
  @:mapping("method_21340")
  function drawNormal(poseStack:com.mojang.blaze3d.vertex.PoseStack, x:Int, y:Int, i:Int, j:Int):Void;
}


@:native("com.mojang.realmsclient.gui.screens.RealmsPlayerScreen$UserAction")
@:mapping("net.minecraft.class_4406$class_5488")
final extern class RealmsPlayerScreen_UserAction extends java.lang.Enum<com.mojang.realmsclient.gui.screens.RealmsPlayerScreen.UserAction>
{
  public static function values():Array<com.mojang.realmsclient.gui.screens.RealmsPlayerScreen.UserAction>;
  public static function valueOf(name:String):com.mojang.realmsclient.gui.screens.RealmsPlayerScreen.UserAction;

@:mapping("field_26502")
public static var TOGGLE_OP:com.mojang.realmsclient.gui.screens.RealmsPlayerScreen.UserAction;

@:mapping("field_26503")
public static var REMOVE:com.mojang.realmsclient.gui.screens.RealmsPlayerScreen.UserAction;

@:mapping("field_26504")
public static var NONE:com.mojang.realmsclient.gui.screens.RealmsPlayerScreen.UserAction;

}
typedef UserAction = RealmsPlayerScreen_UserAction;


@:native("com.mojang.realmsclient.gui.screens.RealmsPlayerScreen$InvitedObjectSelectionList")
@:realPath("com.mojang.realmsclient.gui.screens.RealmsPlayerScreen_InvitedObjectSelectionList")
@:mapping("net.minecraft.class_4406$class_4407")
extern class RealmsPlayerScreen_InvitedObjectSelectionList extends net.minecraft.realms.RealmsObjectSelectionList<com.mojang.realmsclient.gui.screens.RealmsPlayerScreen.Entry>
{
  public function new();
  @:mapping("method_21354")
  public function addEntry(playerInfo:com.mojang.realmsclient.dto.PlayerInfo):Void;
  @:mapping("method_25322")
  public function getRowWidth():Int;
  @:mapping("method_25402")
  public function mouseClicked(mouseX:Float, mouseY:Float, button:Int):Bool;
  @:mapping("method_25490")
  public function itemClicked(i:Int, j:Int, d:Float, e:Float, k:Int, l:Int):Void;
  @:mapping("method_25489")
  public function selectItem(index:Int):Void;
  @:mapping("method_21353")
  public function selectInviteListItem(index:Int):Void;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^net.minecraft.realms.RealmsObjectSelectionList#setSelected(net.minecraft.client.gui.components.ObjectSelectionList$Entry)^net.minecraft.client.gui.components.ObjectSelectionList#setSelected(net.minecraft.client.gui.components.ObjectSelectionList$Entry)^net.minecraft.client.gui.components.AbstractSelectionList#setSelected(net.minecraft.client.gui.components.ObjectSelectionList$Entry)^net.minecraft.client.gui.components.events.AbstractContainerEventHandler#setSelected(net.minecraft.client.gui.components.ObjectSelectionList$Entry)^net.minecraft.client.gui.GuiComponent#setSelected(net.minecraft.client.gui.components.ObjectSelectionList$Entry)~~~IFACEOVERRIDEFAILED:^net.minecraft.client.gui.components.Renderable#setSelected(net.minecraft.client.gui.components.ObjectSelectionList$Entry)^net.minecraft.client.gui.narration.NarratableEntry#setSelected(net.minecraft.client.gui.components.ObjectSelectionList$Entry)^net.minecraft.client.gui.components.events.ContainerEventHandler#setSelected(net.minecraft.client.gui.components.ObjectSelectionList$Entry)^net.minecraft.client.gui.components.TabOrderedElement#setSelected(net.minecraft.client.gui.components.ObjectSelectionList$Entry)^net.minecraft.client.gui.narration.NarrationSupplier#setSelected(net.minecraft.client.gui.components.ObjectSelectionList$Entry)^net.minecraft.client.gui.components.events.GuiEventListener#setSelected(net.minecraft.client.gui.components.ObjectSelectionList$Entry)^net.minecraft.client.gui.components.TabOrderedElement#setSelected(net.minecraft.client.gui.components.ObjectSelectionList$Entry)")
  public function setSelected(selected:Null<net.minecraft.client.gui.components.ObjectSelectionList.Entry>):Void;
  @:mapping("method_25325")
  public function renderBackground(poseStack:com.mojang.blaze3d.vertex.PoseStack):Void;
  @:mapping("method_25329")
  public function getScrollbarPosition():Int;
  @:mapping("method_25317")
  public function getMaxPosition():Int;
}
typedef InvitedObjectSelectionList = RealmsPlayerScreen_InvitedObjectSelectionList;


@:native("com.mojang.realmsclient.gui.screens.RealmsPlayerScreen$Entry")
@:realPath("com.mojang.realmsclient.gui.screens.RealmsPlayerScreen_Entry")
@:mapping("net.minecraft.class_4406$class_4408")
extern class RealmsPlayerScreen_Entry extends net.minecraft.client.gui.components.ObjectSelectionList.Entry<com.mojang.realmsclient.gui.screens.RealmsPlayerScreen.Entry>
{
  public function new(playerInfo:com.mojang.realmsclient.dto.PlayerInfo);
  @:mapping("method_25343")
  public function render(poseStack:com.mojang.blaze3d.vertex.PoseStack, index:Int, top:Int, left:Int, width:Int, height:Int, mouseX:Int, mouseY:Int, isMouseOver:Bool, partialTick:Float):Void;

  @:mapping("method_37006")
  public function getNarration():net.minecraft.network.chat.Component;
}
typedef Entry = RealmsPlayerScreen_Entry;

