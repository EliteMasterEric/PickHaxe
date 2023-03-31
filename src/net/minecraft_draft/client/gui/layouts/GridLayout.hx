package net.minecraft.client.gui.layouts;

@:native("net.minecraft.client.gui.layouts.GridLayout")
@:mapping("net.minecraft.class_7845")
extern class GridLayout extends net.minecraft.client.gui.layouts.AbstractLayout
{
  public overload function new();
  public overload function new(i:Int, j:Int);
  @:mapping("method_48222")
  public function arrangeElements():Void;
  @:mapping("method_46452")
  public overload function addChild<T:net.minecraft.client.gui.layouts.LayoutElement>(layoutElement:T, i:Int, j:Int):T;
  @:mapping("method_46455")
  public overload function addChild<T:net.minecraft.client.gui.layouts.LayoutElement>(layoutElement:T, i:Int, j:Int,
    layoutSettings:net.minecraft.client.gui.layouts.LayoutSettings):T;
  @:mapping("method_46453")
  public overload function addChild<T:net.minecraft.client.gui.layouts.LayoutElement>(layoutElement:T, i:Int, j:Int, k:Int, l:Int):T;
  @:mapping("method_46454")
  public overload function addChild<T:net.minecraft.client.gui.layouts.LayoutElement>(layoutElement:T, i:Int, j:Int, k:Int, l:Int,
    layoutSettings:net.minecraft.client.gui.layouts.LayoutSettings):T;
  @:mapping("method_48635")
  public function columnSpacing(i:Int):net.minecraft.client.gui.layouts.GridLayout;
  @:mapping("method_48636")
  public function rowSpacing(i:Int):net.minecraft.client.gui.layouts.GridLayout;
  @:mapping("method_48637")
  public function spacing(i:Int):net.minecraft.client.gui.layouts.GridLayout;
  @:mapping("method_48227")
  public function visitChildren(consumer:java.util.function.Consumer<net.minecraft.client.gui.layouts.LayoutElement>):Void;
  @:mapping("method_46457")
  public function newCellSettings():net.minecraft.client.gui.layouts.LayoutSettings;
  @:mapping("method_46458")
  public function defaultCellSetting():net.minecraft.client.gui.layouts.LayoutSettings;
  @:mapping("method_47610")
  public function createRowHelper(i:Int):net.minecraft.client.gui.layouts.GridLayout.RowHelper;
}

@:native("net.minecraft.client.gui.layouts.GridLayout$CellInhabitant")
@:realPath("net.minecraft.client.gui.layouts.GridLayout_CellInhabitant")
@:mapping("net.minecraft.class_7845$class_7846")
extern class GridLayout_CellInhabitant extends net.minecraft.client.gui.layouts.AbstractLayout.AbstractChildWrapper
{
  public function new(layoutElement:net.minecraft.client.gui.layouts.LayoutElement, i:Int, j:Int, k:Int, l:Int,
    layoutSettings:net.minecraft.client.gui.layouts.LayoutSettings);
  @:mapping("method_46459")
  public function getLastOccupiedRow():Int;
  @:mapping("method_46460")
  public function getLastOccupiedColumn():Int;
}

typedef CellInhabitant = GridLayout_CellInhabitant;

@:native("net.minecraft.client.gui.layouts.GridLayout$RowHelper")
@:realPath("net.minecraft.client.gui.layouts.GridLayout_RowHelper")
@:mapping("net.minecraft.class_7845$class_7939")
final extern class GridLayout_RowHelper
{
  public function new(i:Int);
  @:mapping("method_47612")
  public overload function addChild<T:net.minecraft.client.gui.layouts.LayoutElement>(layoutElement:T):T;
  @:mapping("method_47613")
  public overload function addChild<T:net.minecraft.client.gui.layouts.LayoutElement>(layoutElement:T, i:Int):T;
  @:mapping("method_47615")
  public overload function addChild<T:net.minecraft.client.gui.layouts.LayoutElement>(layoutElement:T,
    layoutSettings:net.minecraft.client.gui.layouts.LayoutSettings):T;
  @:mapping("method_47614")
  public overload function addChild<T:net.minecraft.client.gui.layouts.LayoutElement>(layoutElement:T, i:Int,
    layoutSettings:net.minecraft.client.gui.layouts.LayoutSettings):T;
  @:mapping("method_48638")
  public function getGrid():net.minecraft.client.gui.layouts.GridLayout;
  @:mapping("method_47611")
  public function newCellSettings():net.minecraft.client.gui.layouts.LayoutSettings;
  @:mapping("method_47616")
  public function defaultCellSetting():net.minecraft.client.gui.layouts.LayoutSettings;
}

typedef RowHelper = GridLayout_RowHelper;
