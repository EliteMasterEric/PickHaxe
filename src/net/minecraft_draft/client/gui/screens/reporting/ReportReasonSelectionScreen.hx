package net.minecraft.client.gui.screens.reporting;

@:native("net.minecraft.client.gui.screens.reporting.ReportReasonSelectionScreen")
@:mapping("net.minecraft.class_7551")
extern class ReportReasonSelectionScreen extends net.minecraft.client.gui.screens.Screen
{
  public function new(screen:Null<net.minecraft.client.gui.screens.Screen>, reportReason:Null<net.minecraft.client.multiplayer.chat.report.ReportReason>,
    consumer:java.util.function.Consumer<net.minecraft.client.multiplayer.chat.report.ReportReason>);

  @:mapping("method_25394")
  public function render(poseStack:com.mojang.blaze3d.vertex.PoseStack, mouseX:Int, mouseY:Int, partialTick:Float):Void;

  @:mapping("method_25419")
  public function onClose():Void;
}

@:native("net.minecraft.client.gui.screens.reporting.ReportReasonSelectionScreen$ReasonSelectionList")
@:realPath("net.minecraft.client.gui.screens.reporting.ReportReasonSelectionScreen_ReasonSelectionList")
@:mapping("net.minecraft.class_7551$class_7552")
extern class ReportReasonSelectionScreen_ReasonSelectionList extends net.minecraft.client.gui.components.ObjectSelectionList<net.minecraft.client.gui.screens.reporting.ReportReasonSelectionScreen.ReasonSelectionList.Entry>
{
  public function new(minecraft:net.minecraft.client.Minecraft);
  @:mapping("method_44522")
  public function findEntry(reason:net.minecraft.client.multiplayer.chat.report.ReportReason):Null<net.minecraft.client.gui.screens.reporting.ReportReasonSelectionScreen.ReasonSelectionList.Entry>;
  @:mapping("method_25322")
  public function getRowWidth():Int;

  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^net.minecraft.client.gui.components.ObjectSelectionList#setSelected(net.minecraft.client.gui.screens.reporting.ReportReasonSelectionScreen.ReasonSelectionList$Entry)^net.minecraft.client.gui.components.AbstractSelectionList#setSelected(net.minecraft.client.gui.screens.reporting.ReportReasonSelectionScreen.ReasonSelectionList$Entry)^net.minecraft.client.gui.components.events.AbstractContainerEventHandler#setSelected(net.minecraft.client.gui.screens.reporting.ReportReasonSelectionScreen.ReasonSelectionList$Entry)^net.minecraft.client.gui.GuiComponent#setSelected(net.minecraft.client.gui.screens.reporting.ReportReasonSelectionScreen.ReasonSelectionList$Entry)~~~IFACEOVERRIDEFAILED:^net.minecraft.client.gui.components.Renderable#setSelected(net.minecraft.client.gui.screens.reporting.ReportReasonSelectionScreen.ReasonSelectionList$Entry)^net.minecraft.client.gui.narration.NarratableEntry#setSelected(net.minecraft.client.gui.screens.reporting.ReportReasonSelectionScreen.ReasonSelectionList$Entry)^net.minecraft.client.gui.components.events.ContainerEventHandler#setSelected(net.minecraft.client.gui.screens.reporting.ReportReasonSelectionScreen.ReasonSelectionList$Entry)^net.minecraft.client.gui.components.TabOrderedElement#setSelected(net.minecraft.client.gui.screens.reporting.ReportReasonSelectionScreen.ReasonSelectionList$Entry)^net.minecraft.client.gui.narration.NarrationSupplier#setSelected(net.minecraft.client.gui.screens.reporting.ReportReasonSelectionScreen.ReasonSelectionList$Entry)^net.minecraft.client.gui.components.events.GuiEventListener#setSelected(net.minecraft.client.gui.screens.reporting.ReportReasonSelectionScreen.ReasonSelectionList$Entry)^net.minecraft.client.gui.components.TabOrderedElement#setSelected(net.minecraft.client.gui.screens.reporting.ReportReasonSelectionScreen.ReasonSelectionList$Entry)")
  public function setSelected(selected:Null<net.minecraft.client.gui.screens.reporting.ReportReasonSelectionScreen.ReasonSelectionList.Entry>):Void;
}

typedef ReasonSelectionList = ReportReasonSelectionScreen_ReasonSelectionList;

@:native("net.minecraft.client.gui.screens.reporting.ReportReasonSelectionScreen$ReasonSelectionList$Entry")
@:realPath("net.minecraft.client.gui.screens.reporting.ReportReasonSelectionScreen_ReasonSelectionList_Entry")
@:mapping("net.minecraft.class_7551$class_7552$class_7553")
extern class ReportReasonSelectionScreen_ReasonSelectionList_Entry extends net.minecraft.client.gui.components.ObjectSelectionList.Entry<net.minecraft.client.gui.screens.reporting.ReportReasonSelectionScreen.ReasonSelectionList.Entry>
{
  public function new(reportReason:net.minecraft.client.multiplayer.chat.report.ReportReason);
  @:mapping("method_25343")
  public function render(poseStack:com.mojang.blaze3d.vertex.PoseStack, index:Int, top:Int, left:Int, width:Int, height:Int, mouseX:Int, mouseY:Int,
    isMouseOver:Bool, partialTick:Float):Void;
  @:mapping("method_37006")
  public function getNarration():net.minecraft.network.chat.Component;
  @:mapping("method_25402")
  public function mouseClicked(mouseX:Float, mouseY:Float, button:Int):Bool;
  @:mapping("method_44524")
  public function getReason():net.minecraft.client.multiplayer.chat.report.ReportReason;
}

typedef Entry = ReportReasonSelectionScreen_ReasonSelectionList_Entry;
