package net.minecraft.client.gui.screens;

@:native("net.minecraft.client.gui.screens.CreateBuffetWorldScreen")
@:mapping("net.minecraft.class_415")
extern class CreateBuffetWorldScreen extends net.minecraft.client.gui.screens.Screen
{
  public function new(screen:net.minecraft.client.gui.screens.Screen,
    worldCreationContext:net.minecraft.client.gui.screens.worldselection.WorldCreationContext,
    consumer:java.util.function.Consumer<net.minecraft.core.Holder<net.minecraft.world.level.biome.Biome>>);
  @:mapping("method_25419")
  public function onClose():Void;

  @:mapping("method_2151")
  function updateButtonValidity():Void;
  @:mapping("method_25394")
  public function render(poseStack:com.mojang.blaze3d.vertex.PoseStack, mouseX:Int, mouseY:Int, partialTick:Float):Void;
}

@:native("net.minecraft.client.gui.screens.CreateBuffetWorldScreen$BiomeList")
@:realPath("net.minecraft.client.gui.screens.CreateBuffetWorldScreen_BiomeList")
@:mapping("net.minecraft.class_415$class_4190")
extern class CreateBuffetWorldScreen_BiomeList extends net.minecraft.client.gui.components.ObjectSelectionList<net.minecraft.client.gui.screens.CreateBuffetWorldScreen.BiomeList.Entry>
{
  public function new();
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^net.minecraft.client.gui.components.ObjectSelectionList#setSelected(net.minecraft.client.gui.screens.CreateBuffetWorldScreen.BiomeList$Entry)^net.minecraft.client.gui.components.AbstractSelectionList#setSelected(net.minecraft.client.gui.screens.CreateBuffetWorldScreen.BiomeList$Entry)^net.minecraft.client.gui.components.events.AbstractContainerEventHandler#setSelected(net.minecraft.client.gui.screens.CreateBuffetWorldScreen.BiomeList$Entry)^net.minecraft.client.gui.GuiComponent#setSelected(net.minecraft.client.gui.screens.CreateBuffetWorldScreen.BiomeList$Entry)~~~IFACEOVERRIDEFAILED:^net.minecraft.client.gui.components.Renderable#setSelected(net.minecraft.client.gui.screens.CreateBuffetWorldScreen.BiomeList$Entry)^net.minecraft.client.gui.narration.NarratableEntry#setSelected(net.minecraft.client.gui.screens.CreateBuffetWorldScreen.BiomeList$Entry)^net.minecraft.client.gui.components.events.ContainerEventHandler#setSelected(net.minecraft.client.gui.screens.CreateBuffetWorldScreen.BiomeList$Entry)^net.minecraft.client.gui.components.TabOrderedElement#setSelected(net.minecraft.client.gui.screens.CreateBuffetWorldScreen.BiomeList$Entry)^net.minecraft.client.gui.narration.NarrationSupplier#setSelected(net.minecraft.client.gui.screens.CreateBuffetWorldScreen.BiomeList$Entry)^net.minecraft.client.gui.components.events.GuiEventListener#setSelected(net.minecraft.client.gui.screens.CreateBuffetWorldScreen.BiomeList$Entry)^net.minecraft.client.gui.components.TabOrderedElement#setSelected(net.minecraft.client.gui.screens.CreateBuffetWorldScreen.BiomeList$Entry)")
  public function setSelected(entry:Null<net.minecraft.client.gui.screens.CreateBuffetWorldScreen.BiomeList.Entry>):Void;
}

typedef BiomeList = CreateBuffetWorldScreen_BiomeList;

@:native("net.minecraft.client.gui.screens.CreateBuffetWorldScreen$BiomeList$Entry")
@:realPath("net.minecraft.client.gui.screens.CreateBuffetWorldScreen_BiomeList_Entry")
@:mapping("net.minecraft.class_415$class_4190$class_4191")
extern class CreateBuffetWorldScreen_BiomeList_Entry extends net.minecraft.client.gui.components.ObjectSelectionList.Entry<net.minecraft.client.gui.screens.CreateBuffetWorldScreen.BiomeList.Entry>
{
  public function new(reference:net.minecraft.core.Holder.Holder_Reference<net.minecraft.world.level.biome.Biome>);
  @:mapping("method_37006")
  public function getNarration():net.minecraft.network.chat.Component;
  @:mapping("method_25343")
  public function render(poseStack:com.mojang.blaze3d.vertex.PoseStack, index:Int, top:Int, left:Int, width:Int, height:Int, mouseX:Int, mouseY:Int,
    isMouseOver:Bool, partialTick:Float):Void;
  @:mapping("method_25402")
  public function mouseClicked(mouseX:Float, mouseY:Float, button:Int):Bool;
}

typedef Entry = CreateBuffetWorldScreen_BiomeList_Entry;
