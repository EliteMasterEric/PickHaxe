package net.minecraft.client.gui.screens.controls;

@:native("net.minecraft.client.gui.screens.controls.KeyBindsList")
@:mapping("net.minecraft.class_459")
extern class KeyBindsList extends net.minecraft.client.gui.components.ContainerObjectSelectionList<net.minecraft.client.gui.screens.controls.KeyBindsList.Entry>
{
  public function new(keyBindsScreen:net.minecraft.client.gui.screens.controls.KeyBindsScreen, minecraft:net.minecraft.client.Minecraft);
  @:mapping("method_49006")
  public function resetMappingAndUpdateButtons():Void;
  @:mapping("method_49007")
  public function refreshEntries():Void;

  @:mapping("method_25322")
  public function getRowWidth():Int;
}

@:native("net.minecraft.client.gui.screens.controls.KeyBindsList$CategoryEntry")
@:realPath("net.minecraft.client.gui.screens.controls.KeyBindsList_CategoryEntry")
@:mapping("net.minecraft.class_459$class_460")
extern class KeyBindsList_CategoryEntry extends net.minecraft.client.gui.screens.controls.KeyBindsList.Entry
{
  public function new(component:net.minecraft.network.chat.Component);
  @:mapping("method_25343")
  public function render(poseStack:com.mojang.blaze3d.vertex.PoseStack, index:Int, top:Int, left:Int, width:Int, height:Int, mouseX:Int, mouseY:Int,
    isMouseOver:Bool, partialTick:Float):Void;
  @:mapping("method_48205")
  public function nextFocusPath(focusNavigationEvent:net.minecraft.client.gui.navigation.FocusNavigationEvent):Null<net.minecraft.client.gui.ComponentPath>;
  @:mapping("method_25396")
  public function children():java.util.List<net.minecraft.client.gui.components.events.GuiEventListener>;
  @:mapping("method_37025")
  public function narratables():java.util.List<net.minecraft.client.gui.narration.NarratableEntry>;
}

typedef CategoryEntry = KeyBindsList_CategoryEntry;

@:native("net.minecraft.client.gui.screens.controls.KeyBindsList$KeyEntry")
@:realPath("net.minecraft.client.gui.screens.controls.KeyBindsList_KeyEntry")
@:mapping("net.minecraft.class_459$class_462")
extern class KeyBindsList_KeyEntry extends net.minecraft.client.gui.screens.controls.KeyBindsList.Entry
{
  public function new(keyMapping:net.minecraft.client.KeyMapping, component:net.minecraft.network.chat.Component);
  @:mapping("method_25343")
  public function render(poseStack:com.mojang.blaze3d.vertex.PoseStack, index:Int, top:Int, left:Int, width:Int, height:Int, mouseX:Int, mouseY:Int,
    isMouseOver:Bool, partialTick:Float):Void;
  @:mapping("method_25396")
  public function children():java.util.List<net.minecraft.client.gui.components.events.GuiEventListener>;
  @:mapping("method_37025")
  public function narratables():java.util.List<net.minecraft.client.gui.narration.NarratableEntry>;
}

typedef KeyEntry = KeyBindsList_KeyEntry;

@:native("net.minecraft.client.gui.screens.controls.KeyBindsList$Entry")
@:realPath("net.minecraft.client.gui.screens.controls.KeyBindsList_Entry")
@:mapping("net.minecraft.class_459$class_461")
abstract extern class KeyBindsList_Entry extends net.minecraft.client.gui.components.ContainerObjectSelectionList.Entry < net.minecraft.client.gui.screens.controls.KeyBindsList.Entry >
{
  public function new();

  @:mapping("method_48269")
  function refreshEntry():Void;
}

typedef Entry = KeyBindsList_Entry;
