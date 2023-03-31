package net.minecraft.client.gui.layouts;

@:native("net.minecraft.client.gui.layouts.LinearLayout")
@:mapping("net.minecraft.class_7849")
extern class LinearLayout extends net.minecraft.client.gui.layouts.AbstractLayout
{
  public overload function new(i:Int, j:Int, orientation:net.minecraft.client.gui.layouts.LinearLayout.Orientation);
  public overload function new(i:Int, j:Int, k:Int, l:Int, orientation:net.minecraft.client.gui.layouts.LinearLayout.Orientation);
  @:mapping("method_48222")
  public function arrangeElements():Void;
  @:mapping("method_48227")
  public function visitChildren(consumer:java.util.function.Consumer<net.minecraft.client.gui.layouts.LayoutElement>):Void;
  @:mapping("method_46499")
  public function newChildLayoutSettings():net.minecraft.client.gui.layouts.LayoutSettings;
  @:mapping("method_46500")
  public function defaultChildLayoutSetting():net.minecraft.client.gui.layouts.LayoutSettings;
  @:mapping("method_46495")
  public overload function addChild<T:net.minecraft.client.gui.layouts.LayoutElement>(layoutElement:T):T;
  @:mapping("method_46496")
  public overload function addChild<T:net.minecraft.client.gui.layouts.LayoutElement>(layoutElement:T,
    layoutSettings:net.minecraft.client.gui.layouts.LayoutSettings):T;
}

@:native("net.minecraft.client.gui.layouts.LinearLayout$Orientation")
@:mapping("net.minecraft.class_7849$class_7851")
final extern class LinearLayout_Orientation extends java.lang.Enum<net.minecraft.client.gui.layouts.LinearLayout.Orientation>
{
  public static function values():Array<net.minecraft.client.gui.layouts.LinearLayout.Orientation>;
  public static function valueOf(name:String):net.minecraft.client.gui.layouts.LinearLayout.Orientation;

  @:mapping("field_40789")
  public static var HORIZONTAL:net.minecraft.client.gui.layouts.LinearLayout.Orientation;

  @:mapping("field_40790")
  public static var VERTICAL:net.minecraft.client.gui.layouts.LinearLayout.Orientation;

  @:mapping("method_46502")
  overload function getPrimaryLength(layoutElement:net.minecraft.client.gui.layouts.LayoutElement):Int;

  @:mapping("method_46504")
  overload function getPrimaryLength(childContainer:net.minecraft.client.gui.layouts.LinearLayout.ChildContainer):Int;

  @:mapping("method_46507")
  overload function getSecondaryLength(layoutElement:net.minecraft.client.gui.layouts.LayoutElement):Int;

  @:mapping("method_46508")
  overload function getSecondaryLength(childContainer:net.minecraft.client.gui.layouts.LinearLayout.ChildContainer):Int;

  @:mapping("method_46505")
  function setPrimaryPosition(childContainer:net.minecraft.client.gui.layouts.LinearLayout.ChildContainer, i:Int):Void;

  @:mapping("method_46506")
  function setSecondaryPosition(childContainer:net.minecraft.client.gui.layouts.LinearLayout.ChildContainer, i:Int, j:Int):Void;

  @:mapping("method_46509")
  function getPrimaryPosition(layoutElement:net.minecraft.client.gui.layouts.LayoutElement):Int;

  @:mapping("method_46510")
  function getSecondaryPosition(layoutElement:net.minecraft.client.gui.layouts.LayoutElement):Int;
}

typedef Orientation = LinearLayout_Orientation;

@:native("net.minecraft.client.gui.layouts.LinearLayout$ChildContainer")
@:realPath("net.minecraft.client.gui.layouts.LinearLayout_ChildContainer")
@:mapping("net.minecraft.class_7849$class_7850")
extern class LinearLayout_ChildContainer extends net.minecraft.client.gui.layouts.AbstractLayout.AbstractChildWrapper {}

typedef ChildContainer = LinearLayout_ChildContainer;
