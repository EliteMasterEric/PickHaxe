package net.minecraft.client.gui.components;

@:native("net.minecraft.client.gui.components.LockIconButton")
@:mapping("net.minecraft.class_347")
extern class LockIconButton extends net.minecraft.client.gui.components.Button
{
  public function new(i:Int, j:Int, onPress:net.minecraft.client.gui.components.Button.OnPress);

  @:mapping("method_1896")
  public function isLocked():Bool;
  @:mapping("method_1895")
  public function setLocked(locked:Bool):Void;
  @:mapping("method_48579")
  public function renderWidget(poseStack:com.mojang.blaze3d.vertex.PoseStack, i:Int, j:Int, f:Float):Void;
}

@:native("net.minecraft.client.gui.components.LockIconButton$Icon")
@:mapping("net.minecraft.class_347$class_348")
final extern class LockIconButton_Icon extends java.lang.Enum<net.minecraft.client.gui.components.LockIconButton.Icon>
{
  public static function values():Array<net.minecraft.client.gui.components.LockIconButton.Icon>;
  public static function valueOf(name:String):net.minecraft.client.gui.components.LockIconButton.Icon;

  @:mapping("field_2137")
  public static var LOCKED:net.minecraft.client.gui.components.LockIconButton.Icon;

  @:mapping("field_2138")
  public static var LOCKED_HOVER:net.minecraft.client.gui.components.LockIconButton.Icon;

  @:mapping("field_2139")
  public static var LOCKED_DISABLED:net.minecraft.client.gui.components.LockIconButton.Icon;

  @:mapping("field_2132")
  public static var UNLOCKED:net.minecraft.client.gui.components.LockIconButton.Icon;

  @:mapping("field_2133")
  public static var UNLOCKED_HOVER:net.minecraft.client.gui.components.LockIconButton.Icon;

  @:mapping("field_2140")
  public static var UNLOCKED_DISABLED:net.minecraft.client.gui.components.LockIconButton.Icon;

  @:mapping("method_1897")
  public function getX():Int;

  @:mapping("method_1898")
  public function getY():Int;
}

typedef Icon = LockIconButton_Icon;
