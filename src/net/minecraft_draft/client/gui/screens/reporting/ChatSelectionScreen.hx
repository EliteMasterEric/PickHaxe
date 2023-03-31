package net.minecraft.client.gui.screens.reporting;

@:native("net.minecraft.client.gui.screens.reporting.ChatSelectionScreen")
@:mapping("net.minecraft.class_7543")
extern class ChatSelectionScreen extends net.minecraft.client.gui.screens.Screen
{
  public function new(screen:Null<net.minecraft.client.gui.screens.Screen>, reportingContext:net.minecraft.client.multiplayer.chat.report.ReportingContext,
    chatReportBuilder:net.minecraft.client.multiplayer.chat.report.ChatReportBuilder,
    consumer:java.util.function.Consumer<net.minecraft.client.multiplayer.chat.report.ChatReportBuilder>);

  @:mapping("method_44507")
  function onReachedScrollTop():Void;
  @:mapping("method_44509")
  function updateConfirmSelectedButton():Void;
  @:mapping("method_25394")
  public function render(poseStack:com.mojang.blaze3d.vertex.PoseStack, mouseX:Int, mouseY:Int, partialTick:Float):Void;
  @:mapping("method_25419")
  public function onClose():Void;
  @:mapping("method_25435")
  public function getNarrationMessage():net.minecraft.network.chat.Component;
}

@:native("net.minecraft.client.gui.screens.reporting.ChatSelectionScreen$ChatSelectionList")
@:realPath("net.minecraft.client.gui.screens.reporting.ChatSelectionScreen_ChatSelectionList")
@:mapping("net.minecraft.class_7543$class_7544")
extern class ChatSelectionScreen_ChatSelectionList extends net.minecraft.client.gui.components.ObjectSelectionList<net.minecraft.client.gui.screens.reporting.ChatSelectionScreen.ChatSelectionList.Entry>
    implements net.minecraft.client.gui.screens.reporting.ChatSelectionLogFiller.Output
{
  public function new(minecraft:net.minecraft.client.Minecraft, i:Int);
  @:mapping("method_25307")
  public function setScrollAmount(scroll:Float):Void;
  @:mapping("method_44490")
  public function acceptMessage(chatId:Int, playerMessage:net.minecraft.client.multiplayer.chat.LoggedChatMessage.Player):Void;

  @:mapping("method_44492")
  public function acceptDivider(text:net.minecraft.network.chat.Component):Void;

  @:mapping("method_25322")
  public function getRowWidth():Int;
  @:mapping("method_44513")
  public function getMaxVisibleEntries():Int;

  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^net.minecraft.client.gui.components.ObjectSelectionList#setSelected(net.minecraft.client.gui.screens.reporting.ChatSelectionScreen.ChatSelectionList$Entry)^net.minecraft.client.gui.components.AbstractSelectionList#setSelected(net.minecraft.client.gui.screens.reporting.ChatSelectionScreen.ChatSelectionList$Entry)^net.minecraft.client.gui.components.events.AbstractContainerEventHandler#setSelected(net.minecraft.client.gui.screens.reporting.ChatSelectionScreen.ChatSelectionList$Entry)^net.minecraft.client.gui.GuiComponent#setSelected(net.minecraft.client.gui.screens.reporting.ChatSelectionScreen.ChatSelectionList$Entry)~~~IFACEOVERRIDEFAILED:^net.minecraft.client.gui.screens.reporting.ChatSelectionLogFiller$Output#setSelected(net.minecraft.client.gui.screens.reporting.ChatSelectionScreen.ChatSelectionList$Entry)^net.minecraft.client.gui.components.Renderable#setSelected(net.minecraft.client.gui.screens.reporting.ChatSelectionScreen.ChatSelectionList$Entry)^net.minecraft.client.gui.narration.NarratableEntry#setSelected(net.minecraft.client.gui.screens.reporting.ChatSelectionScreen.ChatSelectionList$Entry)^net.minecraft.client.gui.components.events.ContainerEventHandler#setSelected(net.minecraft.client.gui.screens.reporting.ChatSelectionScreen.ChatSelectionList$Entry)^net.minecraft.client.gui.components.TabOrderedElement#setSelected(net.minecraft.client.gui.screens.reporting.ChatSelectionScreen.ChatSelectionList$Entry)^net.minecraft.client.gui.narration.NarrationSupplier#setSelected(net.minecraft.client.gui.screens.reporting.ChatSelectionScreen.ChatSelectionList$Entry)^net.minecraft.client.gui.components.events.GuiEventListener#setSelected(net.minecraft.client.gui.screens.reporting.ChatSelectionScreen.ChatSelectionList$Entry)^net.minecraft.client.gui.components.TabOrderedElement#setSelected(net.minecraft.client.gui.screens.reporting.ChatSelectionScreen.ChatSelectionList$Entry)")
  public function setSelected(entry:Null<net.minecraft.client.gui.screens.reporting.ChatSelectionScreen.ChatSelectionList.Entry>):Void;
  @:mapping("method_25404")
  public function keyPressed(keyCode:Int, scanCode:Int, modifiers:Int):Bool;
  @:mapping("method_44665")
  public function getFooterTop():Int;
}

typedef ChatSelectionList = ChatSelectionScreen_ChatSelectionList;

@:native("net.minecraft.client.gui.screens.reporting.ChatSelectionScreen$ChatSelectionList$MessageEntry")
@:realPath("net.minecraft.client.gui.screens.reporting.ChatSelectionScreen_ChatSelectionList_MessageEntry")
@:mapping("net.minecraft.class_7543$class_7544$class_7548")
extern class ChatSelectionScreen_ChatSelectionList_MessageEntry extends net.minecraft.client.gui.screens.reporting.ChatSelectionScreen.ChatSelectionList.Entry
{
  public function new(i:Int, component:net.minecraft.network.chat.Component, component2:Null<net.minecraft.network.chat.Component>,
    guiMessageTag:net.minecraft.client.GuiMessageTag, bl:Bool, bl2:Bool);
  @:mapping("method_25343")
  public function render(poseStack:com.mojang.blaze3d.vertex.PoseStack, index:Int, top:Int, left:Int, width:Int, height:Int, mouseX:Int, mouseY:Int,
    isMouseOver:Bool, partialTick:Float):Void;

  @:mapping("method_37006")
  public function getNarration():net.minecraft.network.chat.Component;
  @:mapping("method_25402")
  public function mouseClicked(mouseX:Float, mouseY:Float, button:Int):Bool;
  @:mapping("method_25404")
  public function keyPressed(keyCode:Int, scanCode:Int, modifiers:Int):Bool;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^net.minecraft.client.gui.screens.reporting.ChatSelectionScreen.ChatSelectionList$Entry#isSelected()^net.minecraft.client.gui.components.ObjectSelectionList$Entry#isSelected()^net.minecraft.client.gui.components.AbstractSelectionList$Entry#isSelected()~~~IFACEOVERRIDEFAILED:^net.minecraft.client.gui.narration.NarrationSupplier#isSelected()^net.minecraft.client.gui.components.events.GuiEventListener#isSelected()^net.minecraft.client.gui.components.TabOrderedElement#isSelected()")
  public function isSelected():Bool;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^net.minecraft.client.gui.screens.reporting.ChatSelectionScreen.ChatSelectionList$Entry#canSelect()^net.minecraft.client.gui.components.ObjectSelectionList$Entry#canSelect()^net.minecraft.client.gui.components.AbstractSelectionList$Entry#canSelect()~~~IFACEOVERRIDEFAILED:^net.minecraft.client.gui.narration.NarrationSupplier#canSelect()^net.minecraft.client.gui.components.events.GuiEventListener#canSelect()^net.minecraft.client.gui.components.TabOrderedElement#canSelect()")
  public function canSelect():Bool;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^net.minecraft.client.gui.screens.reporting.ChatSelectionScreen.ChatSelectionList$Entry#canReport()^net.minecraft.client.gui.components.ObjectSelectionList$Entry#canReport()^net.minecraft.client.gui.components.AbstractSelectionList$Entry#canReport()~~~IFACEOVERRIDEFAILED:^net.minecraft.client.gui.narration.NarrationSupplier#canReport()^net.minecraft.client.gui.components.events.GuiEventListener#canReport()^net.minecraft.client.gui.components.TabOrderedElement#canReport()")
  public function canReport():Bool;
}

typedef MessageEntry = ChatSelectionScreen_ChatSelectionList_MessageEntry;

@:native("net.minecraft.client.gui.screens.reporting.ChatSelectionScreen$ChatSelectionList$MessageHeadingEntry")
@:realPath("net.minecraft.client.gui.screens.reporting.ChatSelectionScreen_ChatSelectionList_MessageHeadingEntry")
@:mapping("net.minecraft.class_7543$class_7544$class_7549")
extern class ChatSelectionScreen_ChatSelectionList_MessageHeadingEntry extends net.minecraft.client.gui.screens.reporting.ChatSelectionScreen.ChatSelectionList.Entry
{
  public function new(gameProfile:com.mojang.authlib.GameProfile, component:net.minecraft.network.chat.Component, bl:Bool);
  @:mapping("method_25343")
  public function render(poseStack:com.mojang.blaze3d.vertex.PoseStack, index:Int, top:Int, left:Int, width:Int, height:Int, mouseX:Int, mouseY:Int,
    isMouseOver:Bool, partialTick:Float):Void;
}

typedef MessageHeadingEntry = ChatSelectionScreen_ChatSelectionList_MessageHeadingEntry;

@:native("net.minecraft.client.gui.screens.reporting.ChatSelectionScreen$ChatSelectionList$Heading")
@:realPath("net.minecraft.client.gui.screens.reporting.ChatSelectionScreen_ChatSelectionList_Heading")
@:mapping("net.minecraft.class_7543$class_7544$class_7547")
final extern class ChatSelectionScreen_ChatSelectionList_Heading extends java.lang.Record
{
  public function new(sender:java.util.UUID, entry:net.minecraft.client.gui.screens.reporting.ChatSelectionScreen.ChatSelectionList.Entry);
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.gui.screens.reporting.ChatSelectionScreen$ChatSelectionList$Heading#canCombine(net.minecraft.client.gui.screens.reporting.ChatSelectionScreen.ChatSelectionList$Heading)")
  public function canCombine(other:net.minecraft.client.gui.screens.reporting.ChatSelectionScreen.ChatSelectionList.Heading):Bool;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_866")
  public function sender():java.util.UUID;
  @:mapping("comp_867")
  public function entry():net.minecraft.client.gui.screens.reporting.ChatSelectionScreen.ChatSelectionList.Entry;
}

typedef Heading = ChatSelectionScreen_ChatSelectionList_Heading;

@:native("net.minecraft.client.gui.screens.reporting.ChatSelectionScreen$ChatSelectionList$Entry")
@:realPath("net.minecraft.client.gui.screens.reporting.ChatSelectionScreen_ChatSelectionList_Entry")
@:mapping("net.minecraft.class_7543$class_7544$class_7546")
abstract extern class ChatSelectionScreen_ChatSelectionList_Entry extends net.minecraft.client.gui.components.ObjectSelectionList.Entry < net.minecraft.client.gui.screens.reporting.ChatSelectionScreen.ChatSelectionList.Entry >
{
  public function new();

  @:mapping("method_37006")
  public function getNarration():net.minecraft.network.chat.Component;

  @:mapping("method_44514")
  public function isSelected():Bool;

  @:mapping("method_44515")
  public function canSelect():Bool;

  @:mapping("method_44694")
  public function canReport():Bool;
}

typedef Entry = ChatSelectionScreen_ChatSelectionList_Entry;

@:native("net.minecraft.client.gui.screens.reporting.ChatSelectionScreen$ChatSelectionList$PaddingEntry")
@:realPath("net.minecraft.client.gui.screens.reporting.ChatSelectionScreen_ChatSelectionList_PaddingEntry")
@:mapping("net.minecraft.class_7543$class_7544$class_7550")
extern class ChatSelectionScreen_ChatSelectionList_PaddingEntry extends net.minecraft.client.gui.screens.reporting.ChatSelectionScreen.ChatSelectionList.Entry
{
  public function new();
  @:mapping("method_25343")
  public function render(poseStack:com.mojang.blaze3d.vertex.PoseStack, index:Int, top:Int, left:Int, width:Int, height:Int, mouseX:Int, mouseY:Int,
    isMouseOver:Bool, partialTick:Float):Void;
}

typedef PaddingEntry = ChatSelectionScreen_ChatSelectionList_PaddingEntry;

@:native("net.minecraft.client.gui.screens.reporting.ChatSelectionScreen$ChatSelectionList$DividerEntry")
@:realPath("net.minecraft.client.gui.screens.reporting.ChatSelectionScreen_ChatSelectionList_DividerEntry")
@:mapping("net.minecraft.class_7543$class_7544$class_7545")
extern class ChatSelectionScreen_ChatSelectionList_DividerEntry extends net.minecraft.client.gui.screens.reporting.ChatSelectionScreen.ChatSelectionList.Entry
{
  public function new(component:net.minecraft.network.chat.Component);
  @:mapping("method_25343")
  public function render(poseStack:com.mojang.blaze3d.vertex.PoseStack, index:Int, top:Int, left:Int, width:Int, height:Int, mouseX:Int, mouseY:Int,
    isMouseOver:Bool, partialTick:Float):Void;
  @:mapping("method_37006")
  public function getNarration():net.minecraft.network.chat.Component;
}

typedef DividerEntry = ChatSelectionScreen_ChatSelectionList_DividerEntry;
