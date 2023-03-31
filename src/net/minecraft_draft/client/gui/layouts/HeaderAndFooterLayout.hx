package net.minecraft.client.gui.layouts;

@:native("net.minecraft.client.gui.layouts.HeaderAndFooterLayout")
@:mapping("net.minecraft.class_8132")
extern class HeaderAndFooterLayout implements net.minecraft.client.gui.layouts.Layout
{
  public overload function new(screen:net.minecraft.client.gui.screens.Screen);
  public overload function new(screen:net.minecraft.client.gui.screens.Screen, i:Int);
  public overload function new(screen:net.minecraft.client.gui.screens.Screen, i:Int, j:Int);
  @:mapping("method_46421")
  public function setX(i:Int):Void;
  @:mapping("method_46419")
  public function setY(i:Int):Void;
  @:mapping("method_46426")
  public function getX():Int;
  @:mapping("method_46427")
  public function getY():Int;
  @:mapping("method_25368")
  public function getWidth():Int;
  @:mapping("method_25364")
  public function getHeight():Int;
  @:mapping("method_48994")
  public function getFooterHeight():Int;
  @:mapping("method_48991")
  public function setFooterHeight(i:Int):Void;
  @:mapping("method_48995")
  public function setHeaderHeight(i:Int):Void;
  @:mapping("method_48998")
  public function getHeaderHeight():Int;
  @:mapping("method_48227")
  public function visitChildren(consumer:java.util.function.Consumer<net.minecraft.client.gui.layouts.LayoutElement>):Void;
  @:mapping("method_48222")
  public function arrangeElements():Void;
  @:mapping("method_48992")
  public overload function addToHeader<T:net.minecraft.client.gui.layouts.LayoutElement>(layoutElement:T):T;
  @:mapping("method_48993")
  public overload function addToHeader<T:net.minecraft.client.gui.layouts.LayoutElement>(layoutElement:T,
    layoutSettings:net.minecraft.client.gui.layouts.LayoutSettings):T;
  @:mapping("method_48996")
  public overload function addToFooter<T:net.minecraft.client.gui.layouts.LayoutElement>(layoutElement:T):T;
  @:mapping("method_48997")
  public overload function addToFooter<T:net.minecraft.client.gui.layouts.LayoutElement>(layoutElement:T,
    layoutSettings:net.minecraft.client.gui.layouts.LayoutSettings):T;
  @:mapping("method_48999")
  public overload function addToContents<T:net.minecraft.client.gui.layouts.LayoutElement>(layoutElement:T):T;
  @:mapping("method_49000")
  public overload function addToContents<T:net.minecraft.client.gui.layouts.LayoutElement>(layoutElement:T,
    layoutSettings:net.minecraft.client.gui.layouts.LayoutSettings):T;
  @:mapping("method_49001")
  public function newHeaderLayoutSettings():net.minecraft.client.gui.layouts.LayoutSettings;
  @:mapping("method_49002")
  public function newContentLayoutSettings():net.minecraft.client.gui.layouts.LayoutSettings;
  @:mapping("method_49003")
  public function newFooterLayoutSettings():net.minecraft.client.gui.layouts.LayoutSettings;
}
