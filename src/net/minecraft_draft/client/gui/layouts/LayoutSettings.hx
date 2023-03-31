package net.minecraft.client.gui.layouts;

@:native("net.minecraft.client.gui.layouts.LayoutSettings")
@:mapping("net.minecraft.class_7847")
extern interface LayoutSettings
{
  @:mapping("method_46464")
  public overload function padding(var1:Int):net.minecraft.client.gui.layouts.LayoutSettings;
  @:mapping("method_46465")
  public overload function padding(var1:Int, var2:Int):net.minecraft.client.gui.layouts.LayoutSettings;
  @:mapping("method_46466")
  public overload function padding(var1:Int, var2:Int, var3:Int, var4:Int):net.minecraft.client.gui.layouts.LayoutSettings;
  @:mapping("method_46469")
  public function paddingLeft(var1:Int):net.minecraft.client.gui.layouts.LayoutSettings;
  @:mapping("method_46471")
  public function paddingTop(var1:Int):net.minecraft.client.gui.layouts.LayoutSettings;
  @:mapping("method_46473")
  public function paddingRight(var1:Int):net.minecraft.client.gui.layouts.LayoutSettings;
  @:mapping("method_46475")
  public function paddingBottom(var1:Int):net.minecraft.client.gui.layouts.LayoutSettings;
  @:mapping("method_46477")
  public function paddingHorizontal(var1:Int):net.minecraft.client.gui.layouts.LayoutSettings;
  @:mapping("method_46479")
  public function paddingVertical(var1:Int):net.minecraft.client.gui.layouts.LayoutSettings;
  @:mapping("method_46463")
  public function align(var1:Float, var2:Float):net.minecraft.client.gui.layouts.LayoutSettings;
  @:mapping("method_46462")
  public function alignHorizontally(var1:Float):net.minecraft.client.gui.layouts.LayoutSettings;
  @:mapping("method_46468")
  public function alignVertically(var1:Float):net.minecraft.client.gui.layouts.LayoutSettings;
  @:mapping("method_46461")
  public function alignHorizontallyLeft():net.minecraft.client.gui.layouts.LayoutSettings;
  @:mapping("method_46467")
  public function alignHorizontallyCenter():net.minecraft.client.gui.layouts.LayoutSettings;
  @:mapping("method_46470")
  public function alignHorizontallyRight():net.minecraft.client.gui.layouts.LayoutSettings;
  @:mapping("method_46472")
  public function alignVerticallyTop():net.minecraft.client.gui.layouts.LayoutSettings;
  @:mapping("method_46474")
  public function alignVerticallyMiddle():net.minecraft.client.gui.layouts.LayoutSettings;
  @:mapping("method_46476")
  public function alignVerticallyBottom():net.minecraft.client.gui.layouts.LayoutSettings;
  @:mapping("method_46478")
  public function copy():net.minecraft.client.gui.layouts.LayoutSettings;
  @:mapping("method_46480")
  public function getExposed():net.minecraft.client.gui.layouts.LayoutSettings.LayoutSettingsImpl;
  @:mapping("method_46481")
  public static function defaults():net.minecraft.client.gui.layouts.LayoutSettings;
}

@:native("net.minecraft.client.gui.layouts.LayoutSettings$LayoutSettingsImpl")
@:realPath("net.minecraft.client.gui.layouts.LayoutSettings_LayoutSettingsImpl")
@:mapping("net.minecraft.class_7847$class_7848")
extern class LayoutSettings_LayoutSettingsImpl implements net.minecraft.client.gui.layouts.LayoutSettings
{
  @:mapping("field_40782")
  public var xAlignment:Float;
  @:mapping("field_40783")
  public var yAlignment:Float;
  public overload function new();
  public overload function new(layoutSettingsImpl:net.minecraft.client.gui.layouts.LayoutSettings.LayoutSettingsImpl);
  @:mapping("method_46487")
  public overload function padding(i:Int):net.minecraft.client.gui.layouts.LayoutSettings.LayoutSettingsImpl;
  @:mapping("method_46483")
  public overload function padding(i:Int, j:Int):net.minecraft.client.gui.layouts.LayoutSettings.LayoutSettingsImpl;
  @:mapping("method_46484")
  public overload function padding(i:Int, j:Int, k:Int, l:Int):net.minecraft.client.gui.layouts.LayoutSettings.LayoutSettingsImpl;
  @:mapping("method_46488")
  public function paddingLeft(i:Int):net.minecraft.client.gui.layouts.LayoutSettings.LayoutSettingsImpl;
  @:mapping("method_46490")
  public function paddingTop(i:Int):net.minecraft.client.gui.layouts.LayoutSettings.LayoutSettingsImpl;
  @:mapping("method_46491")
  public function paddingRight(i:Int):net.minecraft.client.gui.layouts.LayoutSettings.LayoutSettingsImpl;
  @:mapping("method_46492")
  public function paddingBottom(i:Int):net.minecraft.client.gui.layouts.LayoutSettings.LayoutSettingsImpl;
  @:mapping("method_46493")
  public function paddingHorizontal(i:Int):net.minecraft.client.gui.layouts.LayoutSettings.LayoutSettingsImpl;
  @:mapping("method_46494")
  public function paddingVertical(i:Int):net.minecraft.client.gui.layouts.LayoutSettings.LayoutSettingsImpl;
  @:mapping("method_46482")
  public function align(f:Float, g:Float):net.minecraft.client.gui.layouts.LayoutSettings.LayoutSettingsImpl;
  @:mapping("method_46485")
  public function alignHorizontally(f:Float):net.minecraft.client.gui.layouts.LayoutSettings.LayoutSettingsImpl;
  @:mapping("method_46486")
  public function alignVertically(f:Float):net.minecraft.client.gui.layouts.LayoutSettings.LayoutSettingsImpl;
  @:mapping("method_46489")
  public function copy():net.minecraft.client.gui.layouts.LayoutSettings.LayoutSettingsImpl;
  @:mapping("method_46480")
  public function getExposed():net.minecraft.client.gui.layouts.LayoutSettings.LayoutSettingsImpl;
}

typedef LayoutSettingsImpl = LayoutSettings_LayoutSettingsImpl;
