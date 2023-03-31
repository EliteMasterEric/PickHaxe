package net.minecraft.client.gui.components;

@:native("net.minecraft.client.gui.components.AbstractSelectionList")
@:mapping("net.minecraft.class_350")
abstract extern class AbstractSelectionList < E:net.minecraft.client.gui.components.AbstractSelectionList.Entry < E > > extends net.minecraft.client.gui.components.events.AbstractContainerEventHandler implements net.minecraft.client.gui.components.Renderable implements net.minecraft.client.gui.narration.NarratableEntry
{
  public function new(minecraft:net.minecraft.client.Minecraft, i:Int, j:Int, k:Int, l:Int, m:Int);

  @:mapping("method_29344")
  public function setRenderSelection(renderSelection:Bool):Void;

  @:mapping("method_25322")
  public function getRowWidth():Int;

  @:mapping("method_25334")
  public function getSelected():Null<E>;

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.gui.components.AbstractSelectionList#setSelected(net.minecraft.client.gui.components.AbstractSelectionList.Entry<E>)")
  public function setSelected(selected:Null<E>):Void;

  @:mapping("method_48200")
  public function getFirstElement():E;

  @:mapping("method_31322")
  public function setRenderBackground(renderBackground:Bool):Void;

  @:mapping("method_31323")
  public function setRenderTopAndBottom(renderTopAndButton:Bool):Void;

  @:mapping("method_25336")
  public function getFocused():Null<E>;

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.gui.components.AbstractSelectionList#children()")
  public final function children():java.util.List<E>;

  @:mapping("method_25323")
  public function updateSize(width:Int, height:Int, y0:Int, y1:Int):Void;

  @:mapping("method_25333")
  public function setLeftPos(x0:Int):Void;

  @:mapping("method_25394")
  public function render(poseStack:com.mojang.blaze3d.vertex.PoseStack, mouseX:Int, mouseY:Int, partialTick:Float):Void;

  @:mapping("method_25341")
  public function getScrollAmount():Float;

  @:mapping("method_25307")
  public function setScrollAmount(scroll:Float):Void;

  @:mapping("method_25331")
  public function getMaxScroll():Int;

  @:mapping("method_35721")
  public function getScrollBottom():Int;

  @:mapping("method_25402")
  public function mouseClicked(mouseX:Float, mouseY:Float, button:Int):Bool;

  @:mapping("method_25406")
  public function mouseReleased(mouseX:Float, mouseY:Float, button:Int):Bool;

  @:mapping("method_25403")
  public function mouseDragged(mouseX:Float, mouseY:Float, button:Int, dragX:Float, dragY:Float):Bool;

  @:mapping("method_25401")
  public function mouseScrolled(mouseX:Float, mouseY:Float, delta:Float):Bool;

  @:mapping("method_25395")
  public function setFocused(focused:Null<net.minecraft.client.gui.components.events.GuiEventListener>):Void;

  @:mapping("method_25405")
  public function isMouseOver(mouseX:Float, mouseY:Float):Bool;

  @:mapping("method_25342")
  public function getRowLeft():Int;

  @:mapping("method_31383")
  public function getRowRight():Int;

  @:mapping("method_37018")
  public function narrationPriority():net.minecraft.client.gui.narration.NarratableEntry.NarrationPriority;

  @:mapping("method_29621")
  function bindEntryToSelf(entry:net.minecraft.client.gui.components.AbstractSelectionList.Entry<E>):Void;

  @:mapping("method_48202")
  public function getRectangle():net.minecraft.client.gui.navigation.ScreenRectangle;
}

@:native("net.minecraft.client.gui.components.AbstractSelectionList$TrackedList")
@:realPath("net.minecraft.client.gui.components.AbstractSelectionList_TrackedList")
@:mapping("net.minecraft.class_350$class_352")
extern class AbstractSelectionList_TrackedList extends java.util.AbstractList<E>
{
  public function new();
  @:mapping("method_1912")
  public function get(index:Int):E;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^java.util.AbstractList#size()^java.util.AbstractCollection#size()~~~IFACEOVERRIDEFAILED:^java.util.List#size()^java.util.Collection#size()^java.util.Collection#size()^java.lang.Iterable#size()^java.lang.Iterable#size()")
  public function size():Int;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^java.util.AbstractList#set(int,net.minecraft.client.gui.components.AbstractSelectionList.Entry<E>)^java.util.AbstractCollection#set(int,net.minecraft.client.gui.components.AbstractSelectionList.Entry<E>)~~~IFACEOVERRIDEFAILED:^java.util.List#set(int,net.minecraft.client.gui.components.AbstractSelectionList.Entry<E>)^java.util.Collection#set(int,net.minecraft.client.gui.components.AbstractSelectionList.Entry<E>)^java.util.Collection#set(int,net.minecraft.client.gui.components.AbstractSelectionList.Entry<E>)^java.lang.Iterable#set(int,net.minecraft.client.gui.components.AbstractSelectionList.Entry<E>)^java.lang.Iterable#set(int,net.minecraft.client.gui.components.AbstractSelectionList.Entry<E>)")
  public function set(index:Int, entry:E):E;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^java.util.AbstractList#add(int,net.minecraft.client.gui.components.AbstractSelectionList.Entry<E>)^java.util.AbstractCollection#add(int,net.minecraft.client.gui.components.AbstractSelectionList.Entry<E>)~~~IFACEOVERRIDEFAILED:^java.util.List#add(int,net.minecraft.client.gui.components.AbstractSelectionList.Entry<E>)^java.util.Collection#add(int,net.minecraft.client.gui.components.AbstractSelectionList.Entry<E>)^java.util.Collection#add(int,net.minecraft.client.gui.components.AbstractSelectionList.Entry<E>)^java.lang.Iterable#add(int,net.minecraft.client.gui.components.AbstractSelectionList.Entry<E>)^java.lang.Iterable#add(int,net.minecraft.client.gui.components.AbstractSelectionList.Entry<E>)")
  public function add(index:Int, entry:E):Void;
  @:mapping("method_1911")
  public function remove(index:Int):E;
}

typedef TrackedList = AbstractSelectionList_TrackedList;
