package com.mojang.realmsclient;

@:native("com.mojang.realmsclient.RealmsMainScreen")
@:mapping("net.minecraft.class_4325")
extern class RealmsMainScreen extends net.minecraft.realms.RealmsScreen
{




















































































  public function new(screen:net.minecraft.client.gui.screens.Screen);

  @:mapping("method_20870")
  public function shouldShowPopup():Bool;
  @:mapping("method_25426")
  public function init():Void;

  @:mapping("method_48171")
  public function addTopButtons():Void;
  @:mapping("method_48173")
  public function addMiddleButtons():Void;
  @:mapping("method_49287")
  public function addFooterButtons():Void;
  @:mapping("method_20852")
  function updateButtonStates(realmsServer:Null<com.mojang.realmsclient.dto.RealmsServer>):Void;

  @:mapping("method_20874")
  function shouldPlayButtonBeActive(realmsServer:Null<com.mojang.realmsclient.dto.RealmsServer>):Bool;



  @:mapping("method_25393")
  public function tick():Void;




  @:mapping("method_44609")
  function refreshFetcher():Void;


  @:mapping("method_35682")
  public function setCreatedTrial(createdTrial:Bool):Void;


  @:mapping("method_20936")
  function checkParentalConsent():Void;








  @:mapping("method_31174")
  function removeServer(realmsServer:com.mojang.realmsclient.dto.RealmsServer):Void;
  @:mapping("method_49557")
  function dismissNotification(uUID:java.util.UUID):Void;
  @:mapping("method_38505")
  public function resetScreen():Void;
  @:mapping("method_25404")
  public function keyPressed(keyCode:Int, scanCode:Int, modifiers:Int):Bool;
  @:mapping("method_20834")
  function onClosePopup():Void;
  @:mapping("method_25400")
  public function charTyped(codePoint:Int, modifiers:Int):Bool;
  @:mapping("method_25394")
  public function render(poseStack:com.mojang.blaze3d.vertex.PoseStack, mouseX:Int, mouseY:Int, partialTick:Float):Void;

  @:mapping("method_25402")
  public function mouseClicked(mouseX:Float, mouseY:Float, button:Int):Bool;


  @:mapping("method_20835")
  function popupX0():Int;
  @:mapping("method_20836")
  function popupY0():Int;
  @:mapping("method_20849")
  function drawInvitationPendingIcon(poseStack:com.mojang.blaze3d.vertex.PoseStack, i:Int, j:Int, k:Int, l:Int, bl:Bool, bl2:Bool):Void;

  @:mapping("method_20853")
  public function play(realmsServer:Null<com.mojang.realmsclient.dto.RealmsServer>, lastScreen:net.minecraft.client.gui.screens.Screen):Void;
  @:mapping("method_20909")
  function isSelfOwnedServer(server:com.mojang.realmsclient.dto.RealmsServer):Bool;

  @:mapping("method_20846")
  function drawExpired(poseStack:com.mojang.blaze3d.vertex.PoseStack, i:Int, j:Int, k:Int, l:Int):Void;
  @:mapping("method_24987")
  function drawExpiring(poseStack:com.mojang.blaze3d.vertex.PoseStack, i:Int, j:Int, k:Int, l:Int, m:Int):Void;
  @:mapping("method_20873")
  function drawOpen(poseStack:com.mojang.blaze3d.vertex.PoseStack, i:Int, j:Int, k:Int, l:Int):Void;
  @:mapping("method_20883")
  function drawClose(poseStack:com.mojang.blaze3d.vertex.PoseStack, i:Int, j:Int, k:Int, l:Int):Void;
  @:mapping("method_20850")
  function renderNews(poseStack:com.mojang.blaze3d.vertex.PoseStack, i:Int, j:Int, bl:Bool, k:Int, l:Int, bl2:Bool, bl3:Bool):Void;


  @:mapping("method_20902")
  public function newScreen():com.mojang.realmsclient.RealmsMainScreen;
  @:mapping("method_23765")
  public static function updateTeaserImages(resourceManager:net.minecraft.server.packs.resources.ResourceManager):Void;

}


@:native("com.mojang.realmsclient.RealmsMainScreen$RealmSelectionList")
@:realPath("com.mojang.realmsclient.RealmsMainScreen_RealmSelectionList")
@:mapping("net.minecraft.class_4325$class_4329")
extern class RealmsMainScreen_RealmSelectionList extends net.minecraft.realms.RealmsObjectSelectionList<com.mojang.realmsclient.RealmsMainScreen.Entry>
{
  public function new();
  @:mapping("method_25404")
  public function keyPressed(keyCode:Int, scanCode:Int, modifiers:Int):Bool;
  @:mapping("method_25402")
  public function mouseClicked(mouseX:Float, mouseY:Float, button:Int):Bool;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^net.minecraft.realms.RealmsObjectSelectionList#setSelected(net.minecraft.client.gui.components.ObjectSelectionList$Entry)^net.minecraft.client.gui.components.ObjectSelectionList#setSelected(net.minecraft.client.gui.components.ObjectSelectionList$Entry)^net.minecraft.client.gui.components.AbstractSelectionList#setSelected(net.minecraft.client.gui.components.ObjectSelectionList$Entry)^net.minecraft.client.gui.components.events.AbstractContainerEventHandler#setSelected(net.minecraft.client.gui.components.ObjectSelectionList$Entry)^net.minecraft.client.gui.GuiComponent#setSelected(net.minecraft.client.gui.components.ObjectSelectionList$Entry)~~~IFACEOVERRIDEFAILED:^net.minecraft.client.gui.components.Renderable#setSelected(net.minecraft.client.gui.components.ObjectSelectionList$Entry)^net.minecraft.client.gui.narration.NarratableEntry#setSelected(net.minecraft.client.gui.components.ObjectSelectionList$Entry)^net.minecraft.client.gui.components.events.ContainerEventHandler#setSelected(net.minecraft.client.gui.components.ObjectSelectionList$Entry)^net.minecraft.client.gui.components.TabOrderedElement#setSelected(net.minecraft.client.gui.components.ObjectSelectionList$Entry)^net.minecraft.client.gui.narration.NarrationSupplier#setSelected(net.minecraft.client.gui.components.ObjectSelectionList$Entry)^net.minecraft.client.gui.components.events.GuiEventListener#setSelected(net.minecraft.client.gui.components.ObjectSelectionList$Entry)^net.minecraft.client.gui.components.TabOrderedElement#setSelected(net.minecraft.client.gui.components.ObjectSelectionList$Entry)")
  public function setSelected(entry:Null<net.minecraft.client.gui.components.ObjectSelectionList.Entry>):Void;
  @:mapping("method_25490")
  public function itemClicked(i:Int, j:Int, d:Float, e:Float, k:Int, l:Int):Void;
  @:mapping("method_25317")
  public function getMaxPosition():Int;
  @:mapping("method_25322")
  public function getRowWidth():Int;
}
typedef RealmSelectionList = RealmsMainScreen_RealmSelectionList;


@:native("com.mojang.realmsclient.RealmsMainScreen$PendingInvitesButton")
@:realPath("com.mojang.realmsclient.RealmsMainScreen_PendingInvitesButton")
@:mapping("net.minecraft.class_4325$class_4328")
extern class RealmsMainScreen_PendingInvitesButton extends net.minecraft.client.gui.components.Button
{
  public function new();
  @:mapping("method_37005")
  public function tick():Void;
  @:mapping("method_48579")
  public function renderWidget(poseStack:com.mojang.blaze3d.vertex.PoseStack, i:Int, j:Int, f:Float):Void;
}
typedef PendingInvitesButton = RealmsMainScreen_PendingInvitesButton;


@:native("com.mojang.realmsclient.RealmsMainScreen$NewsButton")
@:realPath("com.mojang.realmsclient.RealmsMainScreen_NewsButton")
@:mapping("net.minecraft.class_4325$class_4327")
extern class RealmsMainScreen_NewsButton extends net.minecraft.client.gui.components.Button
{
  public function new();
  @:mapping("method_48579")
  public function renderWidget(poseStack:com.mojang.blaze3d.vertex.PoseStack, i:Int, j:Int, f:Float):Void;
}
typedef NewsButton = RealmsMainScreen_NewsButton;


@:native("com.mojang.realmsclient.RealmsMainScreen$CloseButton")
@:realPath("com.mojang.realmsclient.RealmsMainScreen_CloseButton")
@:mapping("net.minecraft.class_4325$class_4326")
extern class RealmsMainScreen_CloseButton extends com.mojang.realmsclient.RealmsMainScreen.CrossButton
{
  public function new();
}
typedef CloseButton = RealmsMainScreen_CloseButton;


@:native("com.mojang.realmsclient.RealmsMainScreen$RealmsCall")
@:mapping("net.minecraft.class_4325$class_8203")
extern interface RealmsMainScreen_RealmsCall<T>
{
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.realmsclient.RealmsMainScreen$RealmsCall#request(com.mojang.realmsclient.client.RealmsClient)")
  public function request(var1:com.mojang.realmsclient.client.RealmsClient):T;
}
typedef RealmsCall = RealmsMainScreen_RealmsCall;


@:native("com.mojang.realmsclient.RealmsMainScreen$TrialEntry")
@:realPath("com.mojang.realmsclient.RealmsMainScreen_TrialEntry")
@:mapping("net.minecraft.class_4325$class_4331")
extern class RealmsMainScreen_TrialEntry extends com.mojang.realmsclient.RealmsMainScreen.Entry
{
  public function new();
  @:mapping("method_25343")
  public function render(poseStack:com.mojang.blaze3d.vertex.PoseStack, index:Int, top:Int, left:Int, width:Int, height:Int, mouseX:Int, mouseY:Int, isMouseOver:Bool, partialTick:Float):Void;
  @:mapping("method_25402")
  public function mouseClicked(mouseX:Float, mouseY:Float, button:Int):Bool;

  @:mapping("method_37006")
  public function getNarration():net.minecraft.network.chat.Component;
}
typedef TrialEntry = RealmsMainScreen_TrialEntry;


@:native("com.mojang.realmsclient.RealmsMainScreen$ServerEntry")
@:realPath("com.mojang.realmsclient.RealmsMainScreen_ServerEntry")
@:mapping("net.minecraft.class_4325$class_4330")
extern class RealmsMainScreen_ServerEntry extends com.mojang.realmsclient.RealmsMainScreen.Entry
{

  public function new(realmsServer:com.mojang.realmsclient.dto.RealmsServer);
  @:mapping("method_25343")
  public function render(poseStack:com.mojang.blaze3d.vertex.PoseStack, index:Int, top:Int, left:Int, width:Int, height:Int, mouseX:Int, mouseY:Int, isMouseOver:Bool, partialTick:Float):Void;
  @:mapping("method_25402")
  public function mouseClicked(mouseX:Float, mouseY:Float, button:Int):Bool;



  @:mapping("method_37006")
  public function getNarration():net.minecraft.network.chat.Component;
  @:mapping("method_38506")
  public function getServer():Null<com.mojang.realmsclient.dto.RealmsServer>;
}
typedef ServerEntry = RealmsMainScreen_ServerEntry;


@:native("com.mojang.realmsclient.RealmsMainScreen$Entry")
@:realPath("com.mojang.realmsclient.RealmsMainScreen_Entry")
@:mapping("net.minecraft.class_4325$class_4866")
abstract extern class RealmsMainScreen_Entry extends net.minecraft.client.gui.components.ObjectSelectionList.Entry<com.mojang.realmsclient.RealmsMainScreen.Entry>
{
  public function new();
  @:mapping("method_38506")
  public function getServer():Null<com.mojang.realmsclient.dto.RealmsServer>;
}
typedef Entry = RealmsMainScreen_Entry;


@:native("com.mojang.realmsclient.RealmsMainScreen$NotificationMessageEntry")
@:realPath("com.mojang.realmsclient.RealmsMainScreen_NotificationMessageEntry")
@:mapping("net.minecraft.class_4325$class_8202")
extern class RealmsMainScreen_NotificationMessageEntry extends com.mojang.realmsclient.RealmsMainScreen.Entry
{









  public function new(component:net.minecraft.network.chat.Component, realmsNotification:com.mojang.realmsclient.dto.RealmsNotification);
  @:mapping("method_25404")
  public function keyPressed(keyCode:Int, scanCode:Int, modifiers:Int):Bool;


  @:mapping("method_49568")
  public function renderBack(poseStack:com.mojang.blaze3d.vertex.PoseStack, i:Int, j:Int, k:Int, l:Int, m:Int, n:Int, o:Int, bl:Bool, f:Float):Void;
  @:mapping("method_25343")
  public function render(poseStack:com.mojang.blaze3d.vertex.PoseStack, index:Int, top:Int, left:Int, width:Int, height:Int, mouseX:Int, mouseY:Int, isMouseOver:Bool, partialTick:Float):Void;
  @:mapping("method_25402")
  public function mouseClicked(mouseX:Float, mouseY:Float, button:Int):Bool;
  @:mapping("method_37006")
  public function getNarration():net.minecraft.network.chat.Component;
}
typedef NotificationMessageEntry = RealmsMainScreen_NotificationMessageEntry;


@:native("com.mojang.realmsclient.RealmsMainScreen$ButtonEntry")
@:realPath("com.mojang.realmsclient.RealmsMainScreen_ButtonEntry")
@:mapping("net.minecraft.class_4325$class_8200")
extern class RealmsMainScreen_ButtonEntry extends com.mojang.realmsclient.RealmsMainScreen.Entry
{

  public function new(button:net.minecraft.client.gui.components.Button);
  @:mapping("method_25402")
  public function mouseClicked(mouseX:Float, mouseY:Float, button:Int):Bool;
  @:mapping("method_25404")
  public function keyPressed(keyCode:Int, scanCode:Int, modifiers:Int):Bool;
  @:mapping("method_25343")
  public function render(poseStack:com.mojang.blaze3d.vertex.PoseStack, index:Int, top:Int, left:Int, width:Int, height:Int, mouseX:Int, mouseY:Int, isMouseOver:Bool, partialTick:Float):Void;
  @:mapping("method_37006")
  public function getNarration():net.minecraft.network.chat.Component;
}
typedef ButtonEntry = RealmsMainScreen_ButtonEntry;


@:native("com.mojang.realmsclient.RealmsMainScreen$CrossButton")
@:realPath("com.mojang.realmsclient.RealmsMainScreen_CrossButton")
@:mapping("net.minecraft.class_4325$class_8201")
extern class RealmsMainScreen_CrossButton extends net.minecraft.client.gui.components.Button
{

  @:mapping("method_48579")
  public function renderWidget(poseStack:com.mojang.blaze3d.vertex.PoseStack, i:Int, j:Int, f:Float):Void;
}
typedef CrossButton = RealmsMainScreen_CrossButton;

