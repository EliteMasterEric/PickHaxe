package com.mojang.realmsclient.gui.screens;

@:native("com.mojang.realmsclient.gui.screens.RealmsSelectWorldTemplateScreen")
@:mapping("net.minecraft.class_4419")
extern class RealmsSelectWorldTemplateScreen extends net.minecraft.realms.RealmsScreen
{




















  public overload function new(component:net.minecraft.network.chat.Component, consumer:java.util.function.Consumer<com.mojang.realmsclient.dto.WorldTemplate>, worldType:com.mojang.realmsclient.dto.RealmsServer.WorldType);
  public overload function new(component:net.minecraft.network.chat.Component, consumer:java.util.function.Consumer<com.mojang.realmsclient.dto.WorldTemplate>, worldType:com.mojang.realmsclient.dto.RealmsServer.WorldType, worldTemplatePaginatedList:Null<com.mojang.realmsclient.dto.WorldTemplatePaginatedList>);
  @:mapping("method_21429")
  public function setWarning(warning:Array<net.minecraft.network.chat.Component>):Void;
  @:mapping("method_25402")
  public function mouseClicked(mouseX:Float, mouseY:Float, button:Int):Bool;
  @:mapping("method_25426")
  public function init():Void;
  @:mapping("method_25435")
  public function getNarrationMessage():net.minecraft.network.chat.Component;
  @:mapping("method_21425")
  function updateButtonStates():Void;




  @:mapping("method_25393")
  public function tick():Void;
  @:mapping("method_25419")
  public function onClose():Void;
  @:mapping("method_21440")
  function selectTemplate():Void;




  @:mapping("method_21416")
  function fetchTemplates(worldTemplatePaginatedList:com.mojang.realmsclient.dto.WorldTemplatePaginatedList, realmsClient:com.mojang.realmsclient.client.RealmsClient):com.mojang.datafixers.util.Either<com.mojang.realmsclient.dto.WorldTemplatePaginatedList,String>;
  @:mapping("method_25394")
  public function render(poseStack:com.mojang.blaze3d.vertex.PoseStack, mouseX:Int, mouseY:Int, partialTick:Float):Void;


}


@:native("com.mojang.realmsclient.gui.screens.RealmsSelectWorldTemplateScreen$WorldTemplateObjectSelectionList")
@:realPath("com.mojang.realmsclient.gui.screens.RealmsSelectWorldTemplateScreen_WorldTemplateObjectSelectionList")
@:mapping("net.minecraft.class_4419$class_4420")
extern class RealmsSelectWorldTemplateScreen_WorldTemplateObjectSelectionList extends net.minecraft.realms.RealmsObjectSelectionList<com.mojang.realmsclient.gui.screens.RealmsSelectWorldTemplateScreen.Entry>
{
  public overload function new();
  public overload function new(iterable:java.lang.Iterable<com.mojang.realmsclient.dto.WorldTemplate>);
  @:mapping("method_21448")
  public function addEntry(template:com.mojang.realmsclient.dto.WorldTemplate):Void;
  @:mapping("method_25402")
  public function mouseClicked(mouseX:Float, mouseY:Float, button:Int):Bool;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^net.minecraft.realms.RealmsObjectSelectionList#setSelected(net.minecraft.client.gui.components.ObjectSelectionList$Entry)^net.minecraft.client.gui.components.ObjectSelectionList#setSelected(net.minecraft.client.gui.components.ObjectSelectionList$Entry)^net.minecraft.client.gui.components.AbstractSelectionList#setSelected(net.minecraft.client.gui.components.ObjectSelectionList$Entry)^net.minecraft.client.gui.components.events.AbstractContainerEventHandler#setSelected(net.minecraft.client.gui.components.ObjectSelectionList$Entry)^net.minecraft.client.gui.GuiComponent#setSelected(net.minecraft.client.gui.components.ObjectSelectionList$Entry)~~~IFACEOVERRIDEFAILED:^net.minecraft.client.gui.components.Renderable#setSelected(net.minecraft.client.gui.components.ObjectSelectionList$Entry)^net.minecraft.client.gui.narration.NarratableEntry#setSelected(net.minecraft.client.gui.components.ObjectSelectionList$Entry)^net.minecraft.client.gui.components.events.ContainerEventHandler#setSelected(net.minecraft.client.gui.components.ObjectSelectionList$Entry)^net.minecraft.client.gui.components.TabOrderedElement#setSelected(net.minecraft.client.gui.components.ObjectSelectionList$Entry)^net.minecraft.client.gui.narration.NarrationSupplier#setSelected(net.minecraft.client.gui.components.ObjectSelectionList$Entry)^net.minecraft.client.gui.components.events.GuiEventListener#setSelected(net.minecraft.client.gui.components.ObjectSelectionList$Entry)^net.minecraft.client.gui.components.TabOrderedElement#setSelected(net.minecraft.client.gui.components.ObjectSelectionList$Entry)")
  public function setSelected(selected:Null<net.minecraft.client.gui.components.ObjectSelectionList.Entry>):Void;
  @:mapping("method_25317")
  public function getMaxPosition():Int;
  @:mapping("method_25322")
  public function getRowWidth():Int;
  @:mapping("method_25325")
  public function renderBackground(poseStack:com.mojang.blaze3d.vertex.PoseStack):Void;
  @:mapping("method_21446")
  public function isEmpty():Bool;
  @:mapping("method_21447")
  public function get(index:Int):com.mojang.realmsclient.dto.WorldTemplate;
  @:mapping("method_21450")
  public function getTemplates():java.util.List<com.mojang.realmsclient.dto.WorldTemplate>;
}
typedef WorldTemplateObjectSelectionList = RealmsSelectWorldTemplateScreen_WorldTemplateObjectSelectionList;


@:native("com.mojang.realmsclient.gui.screens.RealmsSelectWorldTemplateScreen$Entry")
@:realPath("com.mojang.realmsclient.gui.screens.RealmsSelectWorldTemplateScreen_Entry")
@:mapping("net.minecraft.class_4419$class_4421")
extern class RealmsSelectWorldTemplateScreen_Entry extends net.minecraft.client.gui.components.ObjectSelectionList.Entry<com.mojang.realmsclient.gui.screens.RealmsSelectWorldTemplateScreen.Entry>
{
  public function new(worldTemplate:com.mojang.realmsclient.dto.WorldTemplate);
  @:mapping("method_25343")
  public function render(poseStack:com.mojang.blaze3d.vertex.PoseStack, index:Int, top:Int, left:Int, width:Int, height:Int, mouseX:Int, mouseY:Int, isMouseOver:Bool, partialTick:Float):Void;



  @:mapping("method_37006")
  public function getNarration():net.minecraft.network.chat.Component;
}
typedef Entry = RealmsSelectWorldTemplateScreen_Entry;

