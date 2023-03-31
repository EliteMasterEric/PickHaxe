package net.minecraft.client.gui;

@:native("net.minecraft.client.gui.ComponentPath")
@:mapping("net.minecraft.class_8016")
extern interface ComponentPath
{
  @:mapping("method_48193")
  public static function leaf(guiEventListener:net.minecraft.client.gui.components.events.GuiEventListener):net.minecraft.client.gui.ComponentPath;
  @:mapping("method_48192")
  public static overload function path(containerEventHandler:net.minecraft.client.gui.components.events.ContainerEventHandler,
    componentPath:Null<net.minecraft.client.gui.ComponentPath>):Null<net.minecraft.client.gui.ComponentPath>;
  @:mapping("method_48194")
  public static overload function path(guiEventListener:net.minecraft.client.gui.components.events.GuiEventListener,
    containerEventHandlers:Array<net.minecraft.client.gui.components.events.ContainerEventHandler>):net.minecraft.client.gui.ComponentPath;
  @:mapping("comp_1188")
  public function component():net.minecraft.client.gui.components.events.GuiEventListener;
  @:mapping("method_48195")
  public function applyFocus(var1:Bool):Void;
}

@:native("net.minecraft.client.gui.ComponentPath$Leaf")
@:realPath("net.minecraft.client.gui.ComponentPath_Leaf")
@:mapping("net.minecraft.class_8016$class_8017")
final extern class ComponentPath_Leaf extends java.lang.Record implements net.minecraft.client.gui.ComponentPath
{
  public function new(component:net.minecraft.client.gui.components.events.GuiEventListener);
  @:mapping("method_48195")
  public function applyFocus(bl:Bool):Void;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.gui.ComponentPath$Leaf#component()")
  public function component():net.minecraft.client.gui.components.events.GuiEventListener;
}

typedef Leaf = ComponentPath_Leaf;

@:native("net.minecraft.client.gui.ComponentPath$Path")
@:realPath("net.minecraft.client.gui.ComponentPath_Path")
@:mapping("net.minecraft.class_8016$class_8018")
final extern class ComponentPath_Path implements net.minecraft.client.gui.ComponentPath
{
  public function new(containerEventHandler:net.minecraft.client.gui.components.events.ContainerEventHandler,
    componentPath:net.minecraft.client.gui.ComponentPath);
  @:mapping("method_48195")
  public function applyFocus(bl:Bool):Void;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(object:Dynamic):Bool;
  @:mapping("comp_1189")
  public function component():net.minecraft.client.gui.components.events.ContainerEventHandler;
  @:mapping("comp_1190")
  public function childPath():net.minecraft.client.gui.ComponentPath;
}

typedef Path = ComponentPath_Path;
