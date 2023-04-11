package net.minecraft.client.gui.screens;

@:native("net.minecraft.client.gui.screens.CreateFlatWorldScreen")
@:mapping("net.minecraft.class_413")
extern class CreateFlatWorldScreen extends net.minecraft.client.gui.screens.Screen
{
  public function new(createWorldScreen:net.minecraft.client.gui.screens.worldselection.CreateWorldScreen,
    consumer:java.util.function.Consumer<net.minecraft.world.level.levelgen.flat.FlatLevelGeneratorSettings>,
    flatLevelGeneratorSettings:net.minecraft.world.level.levelgen.flat.FlatLevelGeneratorSettings);
  @:mapping("method_29055")
  public function settings():net.minecraft.world.level.levelgen.flat.FlatLevelGeneratorSettings;
  @:mapping("method_29054")
  public function setConfig(generator:net.minecraft.world.level.levelgen.flat.FlatLevelGeneratorSettings):Void;

  /**
   * Would update whether the edit and remove buttons are enabled, but is currently disabled and always disables the buttons (which are invisible anyway).
   */
  @:mapping("method_2145")
  function updateButtonValidity():Void;

  @:mapping("method_25419")
  public function onClose():Void;
  @:mapping("method_25394")
  public function render(poseStack:com.mojang.blaze3d.vertex.PoseStack, mouseX:Int, mouseY:Int, partialTick:Float):Void;
}

@:native("net.minecraft.client.gui.screens.CreateFlatWorldScreen$DetailsList")
@:realPath("net.minecraft.client.gui.screens.CreateFlatWorldScreen_DetailsList")
@:mapping("net.minecraft.class_413$class_4192")
extern class CreateFlatWorldScreen_DetailsList extends net.minecraft.client.gui.components.ObjectSelectionList<net.minecraft.client.gui.screens.CreateFlatWorldScreen.DetailsList.Entry>
{
  public function new();
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^net.minecraft.client.gui.components.ObjectSelectionList#setSelected(net.minecraft.client.gui.screens.CreateFlatWorldScreen.DetailsList$Entry)^net.minecraft.client.gui.components.AbstractSelectionList#setSelected(net.minecraft.client.gui.screens.CreateFlatWorldScreen.DetailsList$Entry)^net.minecraft.client.gui.components.events.AbstractContainerEventHandler#setSelected(net.minecraft.client.gui.screens.CreateFlatWorldScreen.DetailsList$Entry)^net.minecraft.client.gui.GuiComponent#setSelected(net.minecraft.client.gui.screens.CreateFlatWorldScreen.DetailsList$Entry)~~~IFACEOVERRIDEFAILED:^net.minecraft.client.gui.components.Renderable#setSelected(net.minecraft.client.gui.screens.CreateFlatWorldScreen.DetailsList$Entry)^net.minecraft.client.gui.narration.NarratableEntry#setSelected(net.minecraft.client.gui.screens.CreateFlatWorldScreen.DetailsList$Entry)^net.minecraft.client.gui.components.events.ContainerEventHandler#setSelected(net.minecraft.client.gui.screens.CreateFlatWorldScreen.DetailsList$Entry)^net.minecraft.client.gui.components.TabOrderedElement#setSelected(net.minecraft.client.gui.screens.CreateFlatWorldScreen.DetailsList$Entry)^net.minecraft.client.gui.narration.NarrationSupplier#setSelected(net.minecraft.client.gui.screens.CreateFlatWorldScreen.DetailsList$Entry)^net.minecraft.client.gui.components.events.GuiEventListener#setSelected(net.minecraft.client.gui.screens.CreateFlatWorldScreen.DetailsList$Entry)^net.minecraft.client.gui.components.TabOrderedElement#setSelected(net.minecraft.client.gui.screens.CreateFlatWorldScreen.DetailsList$Entry)")
  public function setSelected(entry:Null<net.minecraft.client.gui.screens.CreateFlatWorldScreen.DetailsList.Entry>):Void;

  @:mapping("method_19372")
  public function resetRows():Void;
}

typedef DetailsList = CreateFlatWorldScreen_DetailsList;

@:native("net.minecraft.client.gui.screens.CreateFlatWorldScreen$DetailsList$Entry")
@:realPath("net.minecraft.client.gui.screens.CreateFlatWorldScreen_DetailsList_Entry")
@:mapping("net.minecraft.class_413$class_4192$class_4193")
extern class CreateFlatWorldScreen_DetailsList_Entry extends net.minecraft.client.gui.components.ObjectSelectionList.Entry<net.minecraft.client.gui.screens.CreateFlatWorldScreen.DetailsList.Entry>
{
  public function new();
  @:mapping("method_25343")
  public function render(poseStack:com.mojang.blaze3d.vertex.PoseStack, index:Int, top:Int, left:Int, width:Int, height:Int, mouseX:Int, mouseY:Int,
    isMouseOver:Bool, partialTick:Float):Void;

  @:mapping("method_37006")
  public function getNarration():net.minecraft.network.chat.Component;
  @:mapping("method_25402")
  public function mouseClicked(mouseX:Float, mouseY:Float, button:Int):Bool;
}

typedef Entry = CreateFlatWorldScreen_DetailsList_Entry;
