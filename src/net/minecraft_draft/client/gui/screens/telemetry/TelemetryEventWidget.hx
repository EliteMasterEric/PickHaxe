package net.minecraft.client.gui.screens.telemetry;

@:native("net.minecraft.client.gui.screens.telemetry.TelemetryEventWidget")
@:mapping("net.minecraft.class_7941")
extern class TelemetryEventWidget extends net.minecraft.client.gui.components.AbstractScrollWidget
{
  public function new(i:Int, j:Int, k:Int, l:Int, font:net.minecraft.client.gui.Font);
  @:mapping("method_47638")
  public function onOptInChanged(optIn:Bool):Void;

  @:mapping("method_47637")
  public function setOnScrolledListener(onScrolledListener:Null<java.util.function.DoubleConsumer>):Void;
}

@:native("net.minecraft.client.gui.screens.telemetry.TelemetryEventWidget$Content")
@:realPath("net.minecraft.client.gui.screens.telemetry.TelemetryEventWidget_Content")
@:mapping("net.minecraft.class_7941$class_7942")
final extern class TelemetryEventWidget_Content extends java.lang.Record
{
  public function new(container:net.minecraft.client.gui.layouts.GridLayout, narration:net.minecraft.network.chat.Component);
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_1160")
  public function container():net.minecraft.client.gui.layouts.GridLayout;
  @:mapping("comp_1161")
  public function narration():net.minecraft.network.chat.Component;
}

typedef Content = TelemetryEventWidget_Content;

@:native("net.minecraft.client.gui.screens.telemetry.TelemetryEventWidget$ContentBuilder")
@:realPath("net.minecraft.client.gui.screens.telemetry.TelemetryEventWidget_ContentBuilder")
@:mapping("net.minecraft.class_7941$class_7943")
extern class TelemetryEventWidget_ContentBuilder
{
  public function new(i:Int);
  @:mapping("method_47643")
  public overload function addLine(font:net.minecraft.client.gui.Font, message:net.minecraft.network.chat.Component):Void;
  @:mapping("method_47644")
  public overload function addLine(font:net.minecraft.client.gui.Font, message:net.minecraft.network.chat.Component, padding:Int):Void;
  @:mapping("method_47645")
  public function addHeader(font:net.minecraft.client.gui.Font, message:net.minecraft.network.chat.Component):Void;
  @:mapping("method_47642")
  public function addSpacer(height:Int):Void;
  @:mapping("method_47641")
  public function build():net.minecraft.client.gui.screens.telemetry.TelemetryEventWidget.Content;
}

typedef ContentBuilder = TelemetryEventWidget_ContentBuilder;
