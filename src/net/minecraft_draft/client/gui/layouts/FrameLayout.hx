package net.minecraft.client.gui.layouts;

@:native("net.minecraft.client.gui.layouts.FrameLayout")
@:mapping("net.minecraft.class_7843")
extern class FrameLayout extends net.minecraft.client.gui.layouts.AbstractLayout
{
  public overload function new();
  public overload function new(i:Int, j:Int);
  public overload function new(i:Int, j:Int, k:Int, l:Int);
  @:mapping("method_46446")
  public function setMinDimensions(i:Int, j:Int):net.minecraft.client.gui.layouts.FrameLayout;
  @:mapping("method_46447")
  public function setMinHeight(i:Int):net.minecraft.client.gui.layouts.FrameLayout;
  @:mapping("method_46449")
  public function setMinWidth(i:Int):net.minecraft.client.gui.layouts.FrameLayout;
  @:mapping("method_46448")
  public function newChildLayoutSettings():net.minecraft.client.gui.layouts.LayoutSettings;
  @:mapping("method_46450")
  public function defaultChildLayoutSetting():net.minecraft.client.gui.layouts.LayoutSettings;
  @:mapping("method_48222")
  public function arrangeElements():Void;
  @:mapping("method_46441")
  public overload function addChild<T:net.minecraft.client.gui.layouts.LayoutElement>(layoutElement:T):T;
  @:mapping("method_46444")
  public overload function addChild<T:net.minecraft.client.gui.layouts.LayoutElement>(layoutElement:T,
    layoutSettings:net.minecraft.client.gui.layouts.LayoutSettings):T;
  @:mapping("method_48227")
  public function visitChildren(consumer:java.util.function.Consumer<net.minecraft.client.gui.layouts.LayoutElement>):Void;
  @:mapping("method_46442")
  public static overload function centerInRectangle(layoutElement:net.minecraft.client.gui.layouts.LayoutElement, i:Int, j:Int, k:Int, l:Int):Void;
  @:mapping("method_48634")
  public static overload function centerInRectangle(layoutElement:net.minecraft.client.gui.layouts.LayoutElement,
    screenRectangle:net.minecraft.client.gui.navigation.ScreenRectangle):Void;
  @:mapping("method_49617")
  public static overload function alignInRectangle(layoutElement:net.minecraft.client.gui.layouts.LayoutElement,
    screenRectangle:net.minecraft.client.gui.navigation.ScreenRectangle, f:Float, g:Float):Void;
  @:mapping("method_46443")
  public static overload function alignInRectangle(layoutElement:net.minecraft.client.gui.layouts.LayoutElement, i:Int, j:Int, k:Int, l:Int, f:Float,
    g:Float):Void;
  @:mapping("method_46440")
  public static function alignInDimension(i:Int, j:Int, k:Int, consumer:java.util.function.Consumer<java.lang.Integer>, f:Float):Void;
}

@:native("net.minecraft.client.gui.layouts.FrameLayout$ChildContainer")
@:realPath("net.minecraft.client.gui.layouts.FrameLayout_ChildContainer")
@:mapping("net.minecraft.class_7843$class_7844")
extern class FrameLayout_ChildContainer extends net.minecraft.client.gui.layouts.AbstractLayout.AbstractChildWrapper {}

typedef ChildContainer = FrameLayout_ChildContainer;
