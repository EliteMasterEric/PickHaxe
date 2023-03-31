package net.minecraft.world.item;

@:native("net.minecraft.world.item.TooltipFlag")
@:mapping("net.minecraft.class_1836")
extern interface TooltipFlag
{
  @:mapping("field_41070")
  public static final NORMAL:net.minecraft.world.item.TooltipFlag.Default;
  @:mapping("field_41071")
  public static final ADVANCED:net.minecraft.world.item.TooltipFlag.Default;
  @:mapping("method_8035")
  public function isAdvanced():Bool;
  @:mapping("method_47370")
  public function isCreative():Bool;
}

@:native("net.minecraft.world.item.TooltipFlag$Default")
@:realPath("net.minecraft.world.item.TooltipFlag_Default")
@:mapping("net.minecraft.class_1836$class_1837")
final extern class TooltipFlag_Default extends java.lang.Record implements net.minecraft.world.item.TooltipFlag
{
  public function new(advanced:Bool, creative:Bool);
  @:mapping("method_8035")
  public function isAdvanced():Bool;
  @:mapping("method_47370")
  public function isCreative():Bool;
  @:mapping("method_47371")
  public function asCreative():net.minecraft.world.item.TooltipFlag.Default;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_1152")
  public function advanced():Bool;
  @:mapping("comp_1153")
  public function creative():Bool;
}

typedef Default = TooltipFlag_Default;
