package net.minecraft.client.gui.components;

@:native("net.minecraft.client.gui.components.MultiLineTextWidget")
@:mapping("net.minecraft.class_7940")
extern class MultiLineTextWidget extends net.minecraft.client.gui.components.AbstractStringWidget
{
  public overload function new(component:net.minecraft.network.chat.Component, font:net.minecraft.client.gui.Font);
  public overload function new(i:Int, j:Int, component:net.minecraft.network.chat.Component, font:net.minecraft.client.gui.Font);
  @:mapping("method_48983")
  public function setColor(i:Int):net.minecraft.client.gui.components.MultiLineTextWidget;
  @:mapping("method_48984")
  public function setMaxWidth(i:Int):net.minecraft.client.gui.components.MultiLineTextWidget;
  @:mapping("method_48985")
  public function setMaxRows(i:Int):net.minecraft.client.gui.components.MultiLineTextWidget;
  @:mapping("method_48981")
  public function setCentered(bl:Bool):net.minecraft.client.gui.components.MultiLineTextWidget;
  @:mapping("method_25368")
  public function getWidth():Int;
  @:mapping("method_25364")
  public function getHeight():Int;
  @:mapping("method_48579")
  public function renderWidget(poseStack:com.mojang.blaze3d.vertex.PoseStack, i:Int, j:Int, f:Float):Void;
}

@:native("net.minecraft.client.gui.components.MultiLineTextWidget$CacheKey")
@:realPath("net.minecraft.client.gui.components.MultiLineTextWidget_CacheKey")
@:mapping("net.minecraft.class_7940$class_8131")
final extern class MultiLineTextWidget_CacheKey extends java.lang.Record
{
  public function new(message:net.minecraft.network.chat.Component, maxWidth:Int, maxRows:java.util.OptionalInt);
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_1256")
  public function message():net.minecraft.network.chat.Component;
  @:mapping("comp_1257")
  public function maxWidth():Int;
  @:mapping("comp_1258")
  public function maxRows():java.util.OptionalInt;
}

typedef CacheKey = MultiLineTextWidget_CacheKey;
