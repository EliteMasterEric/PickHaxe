package net.minecraft.client.gui.components.tabs;

@:native("net.minecraft.client.gui.components.tabs.TabNavigationBar")
@:mapping("net.minecraft.class_8089")
extern class TabNavigationBar extends net.minecraft.client.gui.components.events.AbstractContainerEventHandler
    implements net.minecraft.client.gui.components.Renderable implements net.minecraft.client.gui.components.events.GuiEventListener
    implements net.minecraft.client.gui.narration.NarratableEntry
{
  public function new(i:Int, tabManager:net.minecraft.client.gui.components.tabs.TabManager,
    iterable:java.lang.Iterable<net.minecraft.client.gui.components.tabs.Tab>);
  @:mapping("method_48623")
  public static function builder(tabManager:net.minecraft.client.gui.components.tabs.TabManager,
    i:Int):net.minecraft.client.gui.components.tabs.TabNavigationBar.TabNavigationBar_Builder;
  @:mapping("method_48618")
  public function setWidth(i:Int):Void;
  @:mapping("method_25365")
  public overload function setFocused(bl:Bool):Void;
  @:mapping("method_25395")
  public overload function setFocused(focused:Null<net.minecraft.client.gui.components.events.GuiEventListener>):Void;
  @:mapping("method_48205")
  public function nextFocusPath(focusNavigationEvent:net.minecraft.client.gui.navigation.FocusNavigationEvent):Null<net.minecraft.client.gui.ComponentPath>;
  @:mapping("method_25396")
  public function children():java.util.List<net.minecraft.client.gui.components.events.GuiEventListener>;
  @:mapping("method_37018")
  public function narrationPriority():net.minecraft.client.gui.narration.NarratableEntry.NarrationPriority;
  @:mapping("method_37020")
  public function updateNarration(narrationElementOutput:net.minecraft.client.gui.narration.NarrationElementOutput):Void;

  @:mapping("method_25394")
  public function render(poseStack:com.mojang.blaze3d.vertex.PoseStack, mouseX:Int, mouseY:Int, partialTick:Float):Void;
  @:mapping("method_48202")
  public function getRectangle():net.minecraft.client.gui.navigation.ScreenRectangle;
  @:mapping("method_49613")
  public function arrangeElements():Void;
  @:mapping("method_48987")
  public function selectTab(i:Int, bl:Bool):Void;
  @:mapping("method_48988")
  public function keyPressed(i:Int):Bool;
}

@:native("net.minecraft.client.gui.components.tabs.TabNavigationBar$Builder")
@:realPath("net.minecraft.client.gui.components.tabs.TabNavigationBar_Builder")
@:mapping("net.minecraft.class_8089$class_8090")
extern class TabNavigationBar_Builder
{
  public function new(tabManager:net.minecraft.client.gui.components.tabs.TabManager, i:Int);
  @:mapping("method_48631")
  public function addTabs(tabs:Array<net.minecraft.client.gui.components.tabs.Tab>):net.minecraft.client.gui.components.tabs.TabNavigationBar.TabNavigationBar_Builder;
  @:mapping("method_48627")
  public function build():net.minecraft.client.gui.components.tabs.TabNavigationBar;
}

// typedef Builder = TabNavigationBar_Builder;
