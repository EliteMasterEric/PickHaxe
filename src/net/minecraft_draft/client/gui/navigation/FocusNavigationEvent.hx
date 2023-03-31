package net.minecraft.client.gui.navigation;

@:native("net.minecraft.client.gui.navigation.FocusNavigationEvent")
@:mapping("net.minecraft.class_8023")
extern interface FocusNavigationEvent
{
  @:mapping("method_48231")
  public function getVerticalDirectionForInitialFocus():net.minecraft.client.gui.navigation.ScreenDirection;
}

@:native("net.minecraft.client.gui.navigation.FocusNavigationEvent$ArrowNavigation")
@:realPath("net.minecraft.client.gui.navigation.FocusNavigationEvent_ArrowNavigation")
@:mapping("net.minecraft.class_8023$class_8024")
final extern class FocusNavigationEvent_ArrowNavigation extends java.lang.Record implements net.minecraft.client.gui.navigation.FocusNavigationEvent
{
  public function new(direction:net.minecraft.client.gui.navigation.ScreenDirection);
  @:mapping("method_48231")
  public function getVerticalDirectionForInitialFocus():net.minecraft.client.gui.navigation.ScreenDirection;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_1191")
  public function direction():net.minecraft.client.gui.navigation.ScreenDirection;
}

typedef ArrowNavigation = FocusNavigationEvent_ArrowNavigation;

@:native("net.minecraft.client.gui.navigation.FocusNavigationEvent$InitialFocus")
@:realPath("net.minecraft.client.gui.navigation.FocusNavigationEvent_InitialFocus")
@:mapping("net.minecraft.class_8023$class_8025")
extern class FocusNavigationEvent_InitialFocus implements net.minecraft.client.gui.navigation.FocusNavigationEvent
{
  public function new();
  @:mapping("method_48231")
  public function getVerticalDirectionForInitialFocus():net.minecraft.client.gui.navigation.ScreenDirection;
}

typedef InitialFocus = FocusNavigationEvent_InitialFocus;

@:native("net.minecraft.client.gui.navigation.FocusNavigationEvent$TabNavigation")
@:realPath("net.minecraft.client.gui.navigation.FocusNavigationEvent_TabNavigation")
@:mapping("net.minecraft.class_8023$class_8026")
final extern class FocusNavigationEvent_TabNavigation extends java.lang.Record implements net.minecraft.client.gui.navigation.FocusNavigationEvent
{
  public function new(forward:Bool);
  @:mapping("method_48231")
  public function getVerticalDirectionForInitialFocus():net.minecraft.client.gui.navigation.ScreenDirection;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_1192")
  public function forward():Bool;
}

typedef TabNavigation = FocusNavigationEvent_TabNavigation;
