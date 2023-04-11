package net.minecraft.realms;

@:native("net.minecraft.realms.RealmsObjectSelectionList")
@:mapping("net.minecraft.class_4904")
abstract extern class RealmsObjectSelectionList < E:net.minecraft.client.gui.components.ObjectSelectionList.Entry < E > > extends net.minecraft.client.gui.components.ObjectSelectionList < E >
{
  @:mapping("method_25492")
  public function setSelectedItem(index:Int):Void;

  @:mapping("method_25489")
  public function selectItem(index:Int):Void;

  @:mapping("method_25490")
  public function itemClicked(i:Int, j:Int, d:Float, e:Float, k:Int, l:Int):Void;

  @:mapping("method_25317")
  public function getMaxPosition():Int;

  @:mapping("method_25329")
  public function getScrollbarPosition():Int;

  @:mapping("method_25322")
  public function getRowWidth():Int;

  @:mapping("method_25314")
  public function replaceEntries(entries:java.util.Collection<E>):Void;

  @:mapping("method_25340")
  public function getItemCount():Int;

  @:mapping("method_25337")
  public function getRowTop(index:Int):Int;

  @:mapping("method_25342")
  public function getRowLeft():Int;

  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^net.minecraft.client.gui.components.ObjectSelectionList#addEntry(net.minecraft.client.gui.components.ObjectSelectionList.Entry<E>)^net.minecraft.client.gui.components.AbstractSelectionList#addEntry(net.minecraft.client.gui.components.ObjectSelectionList.Entry<E>)^net.minecraft.client.gui.components.events.AbstractContainerEventHandler#addEntry(net.minecraft.client.gui.components.ObjectSelectionList.Entry<E>)^net.minecraft.client.gui.GuiComponent#addEntry(net.minecraft.client.gui.components.ObjectSelectionList.Entry<E>)~~~IFACEOVERRIDEFAILED:^net.minecraft.client.gui.components.Renderable#addEntry(net.minecraft.client.gui.components.ObjectSelectionList.Entry<E>)^net.minecraft.client.gui.narration.NarratableEntry#addEntry(net.minecraft.client.gui.components.ObjectSelectionList.Entry<E>)^net.minecraft.client.gui.components.events.ContainerEventHandler#addEntry(net.minecraft.client.gui.components.ObjectSelectionList.Entry<E>)^net.minecraft.client.gui.components.TabOrderedElement#addEntry(net.minecraft.client.gui.components.ObjectSelectionList.Entry<E>)^net.minecraft.client.gui.narration.NarrationSupplier#addEntry(net.minecraft.client.gui.components.ObjectSelectionList.Entry<E>)^net.minecraft.client.gui.components.events.GuiEventListener#addEntry(net.minecraft.client.gui.components.ObjectSelectionList.Entry<E>)^net.minecraft.client.gui.components.TabOrderedElement#addEntry(net.minecraft.client.gui.components.ObjectSelectionList.Entry<E>)")
  public function addEntry(entry:E):Int;

  @:mapping("method_25493")
  public function clear():Void;
}
