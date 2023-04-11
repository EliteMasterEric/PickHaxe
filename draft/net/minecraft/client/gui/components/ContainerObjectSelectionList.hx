package net.minecraft.client.gui.components;

@:native("net.minecraft.client.gui.components.ContainerObjectSelectionList")
@:mapping("net.minecraft.class_4265")
abstract extern class ContainerObjectSelectionList < E:net.minecraft.client.gui.components.ContainerObjectSelectionList.Entry < E > > extends net.minecraft.client.gui.components.AbstractSelectionList < E >
{
  public function new(minecraft:net.minecraft.client.Minecraft, i:Int, j:Int, k:Int, l:Int, m:Int);

  @:mapping("method_48205")
  public function nextFocusPath(focusNavigationEvent:net.minecraft.client.gui.navigation.FocusNavigationEvent):Null<net.minecraft.client.gui.ComponentPath>;

  @:mapping("method_25395")
  public function setFocused(focused:Null<net.minecraft.client.gui.components.events.GuiEventListener>):Void;

  @:mapping("method_37018")
  public function narrationPriority():net.minecraft.client.gui.narration.NarratableEntry.NarrationPriority;

  @:mapping("method_37020")
  public function updateNarration(narrationElementOutput:net.minecraft.client.gui.narration.NarrationElementOutput):Void;
}

@:native("net.minecraft.client.gui.components.ContainerObjectSelectionList$Entry")
@:realPath("net.minecraft.client.gui.components.ContainerObjectSelectionList_Entry")
@:mapping("net.minecraft.class_4265$class_4266")
abstract extern class ContainerObjectSelectionList_Entry < E:net.minecraft.client.gui.components.ContainerObjectSelectionList.Entry < E > > extends net.minecraft.client.gui.components.AbstractSelectionList.Entry < E > implements net.minecraft.client.gui.components.events.ContainerEventHandler
{
  public function new();

  @:mapping("method_25397")
  public function isDragging():Bool;

  @:mapping("method_25398")
  public function setDragging(isDragging:Bool):Void;

  @:mapping("method_25402")
  public function mouseClicked(mouseX:Float, mouseY:Float, button:Int):Bool;

  @:mapping("method_25395")
  public function setFocused(focused:Null<net.minecraft.client.gui.components.events.GuiEventListener>):Void;

  @:mapping("method_25399")
  public function getFocused():Null<net.minecraft.client.gui.components.events.GuiEventListener>;

  @:mapping("method_48208")
  public function focusPathAtIndex(focusNavigationEvent:net.minecraft.client.gui.navigation.FocusNavigationEvent,
    i:Int):Null<net.minecraft.client.gui.ComponentPath>;

  @:mapping("method_48205")
  public function nextFocusPath(focusNavigationEvent:net.minecraft.client.gui.navigation.FocusNavigationEvent):Null<net.minecraft.client.gui.ComponentPath>;

  @:mapping("method_37025")
  public function narratables():java.util.List<net.minecraft.client.gui.narration.NarratableEntry>;

  @:mapping("method_37024")
  function updateNarration(narrationElementOutput:net.minecraft.client.gui.narration.NarrationElementOutput):Void;
}

typedef Entry = ContainerObjectSelectionList_Entry;
