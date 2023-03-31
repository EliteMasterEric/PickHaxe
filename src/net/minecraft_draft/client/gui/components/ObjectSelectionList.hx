package net.minecraft.client.gui.components;

@:native("net.minecraft.client.gui.components.ObjectSelectionList")
@:mapping("net.minecraft.class_4280")
abstract extern class ObjectSelectionList < E:net.minecraft.client.gui.components.ObjectSelectionList.Entry < E > > extends net.minecraft.client.gui.components.AbstractSelectionList < E >
{
  public function new(minecraft:net.minecraft.client.Minecraft, i:Int, j:Int, k:Int, l:Int, m:Int);

  @:mapping("method_48205")
  public function nextFocusPath(focusNavigationEvent:net.minecraft.client.gui.navigation.FocusNavigationEvent):Null<net.minecraft.client.gui.ComponentPath>;

  @:mapping("method_37020")
  public function updateNarration(narrationElementOutput:net.minecraft.client.gui.narration.NarrationElementOutput):Void;
}

@:native("net.minecraft.client.gui.components.ObjectSelectionList$Entry")
@:realPath("net.minecraft.client.gui.components.ObjectSelectionList_Entry")
@:mapping("net.minecraft.class_4280$class_4281")
abstract extern class ObjectSelectionList_Entry < E:net.minecraft.client.gui.components.ObjectSelectionList.Entry < E > > extends net.minecraft.client.gui.components.AbstractSelectionList.Entry < E > implements net.minecraft.client.gui.narration.NarrationSupplier
{
  public function new();

  @:mapping("method_37006")
  public function getNarration():net.minecraft.network.chat.Component;

  @:mapping("method_37020")
  public function updateNarration(narrationElementOutput:net.minecraft.client.gui.narration.NarrationElementOutput):Void;
}

typedef Entry = ObjectSelectionList_Entry;
