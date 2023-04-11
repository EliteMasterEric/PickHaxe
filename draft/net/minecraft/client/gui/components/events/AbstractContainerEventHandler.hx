package net.minecraft.client.gui.components.events;

@:native("net.minecraft.client.gui.components.events.AbstractContainerEventHandler")
@:mapping("net.minecraft.class_362")
abstract extern class AbstractContainerEventHandler extends net.minecraft.client.gui.GuiComponent implements net.minecraft.client.gui.components.events.ContainerEventHandler
{
  public function new();

  @:mapping("method_25397")
  public final function isDragging():Bool;

  @:mapping("method_25398")
  public final function setDragging(isDragging:Bool):Void;

  @:mapping("method_25399")
  public function getFocused():Null<net.minecraft.client.gui.components.events.GuiEventListener>;

  @:mapping("method_25395")
  public function setFocused(focused:Null<net.minecraft.client.gui.components.events.GuiEventListener>):Void;
}
