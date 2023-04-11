package net.minecraft.client.renderer;

@:native("net.minecraft.client.renderer.GpuWarnlistManager")
@:mapping("net.minecraft.class_5407")
extern class GpuWarnlistManager extends net.minecraft.server.packs.resources.SimplePreparableReloadListener<net.minecraft.client.renderer.GpuWarnlistManager.Preparations>
{
  public function new();

  @:mapping("method_30055")
  public function hasWarnings():Bool;
  @:mapping("method_30137")
  public function willShowWarning():Bool;
  @:mapping("method_30138")
  public function showWarning():Void;
  @:mapping("method_30139")
  public function dismissWarning():Void;
  @:mapping("method_30140")
  public function dismissWarningAndSkipFabulous():Void;
  @:mapping("method_30141")
  public function isShowingWarning():Bool;
  @:mapping("method_30142")
  public function isSkippingFabulous():Bool;
  @:mapping("method_30143")
  public function resetWarnings():Void;
  @:mapping("method_30060")
  public function getRendererWarnings():Null<String>;
  @:mapping("method_30062")
  public function getVersionWarnings():Null<String>;
  @:mapping("method_30063")
  public function getVendorWarnings():Null<String>;
  @:mapping("method_30920")
  public function getAllWarnings():Null<String>;
}
