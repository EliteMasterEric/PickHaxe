package com.mojang.blaze3d.platform;

@:native("com.mojang.blaze3d.platform.Window")
@:mapping("net.minecraft.class_1041")
final extern class Window implements java.lang.AutoCloseable
{
























  public function new(windowEventHandler:com.mojang.blaze3d.platform.WindowEventHandler, screenManager:com.mojang.blaze3d.platform.ScreenManager, displayData:com.mojang.blaze3d.platform.DisplayData, string:Null<String>, string2:String);
  @:mapping("method_22092")
  public function getRefreshRate():Int;
  @:mapping("method_22093")
  public function shouldClose():Bool;
  @:mapping("method_4492")
  public static function checkGlfwError(errorConsumer:java.util.function.BiConsumer<java.lang.Integer,String>):Void;
  @:mapping("method_4491")
  public function setIcon(iconStream16X:net.minecraft.server.packs.resources.IoSupplier<java.io.InputStream>, iconStream32X:net.minecraft.server.packs.resources.IoSupplier<java.io.InputStream>):Void;

  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.platform.Window#setErrorSection(String)")
  public function setErrorSection(errorSection:String):Void;


  @:mapping("method_4482")
  public function defaultErrorCallback(error:Int, description:Int):Void;
  @:mapping("method_4513")
  public function setDefaultErrorCallback():Void;
  @:mapping("method_4497")
  public function updateVsync(vsync:Bool):Void;
  public function close():Void;






  @:mapping("method_15999")
  public function setFramerateLimit(limit:Int):Void;
  @:mapping("method_16000")
  public function getFramerateLimit():Int;
  @:mapping("method_15998")
  public function updateDisplay():Void;
  @:mapping("method_4511")
  public function getPreferredFullscreenVideoMode():java.util.Optional<com.mojang.blaze3d.platform.VideoMode>;
  @:mapping("method_4505")
  public function setPreferredFullscreenVideoMode(preferredFullscreenVideoMode:java.util.Optional<com.mojang.blaze3d.platform.VideoMode>):Void;
  @:mapping("method_4475")
  public function changeFullscreenVideoMode():Void;

  @:mapping("method_4500")
  public function toggleFullScreen():Void;
  @:mapping("method_36813")
  public function setWindowed(windowedWidth:Int, windowedHeight:Int):Void;

  @:mapping("method_4476")
  public function calculateScale(guiScale:Int, forceUnicode:Bool):Int;
  @:mapping("method_15997")
  public function setGuiScale(scaleFactor:Float):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.platform.Window#setTitle(String)")
  public function setTitle(title:String):Void;
  /**
   * Gets a pointer to the native window object that is passed to GLFW.
   */
  @:mapping("method_4490")
  public function getWindow():Int;
  @:mapping("method_4498")
  public function isFullscreen():Bool;
  @:mapping("method_4489")
  public function getWidth():Int;
  @:mapping("method_4506")
  public function getHeight():Int;
  @:mapping("method_35642")
  public function setWidth(framebufferWidth:Int):Void;
  @:mapping("method_35643")
  public function setHeight(framebufferHeight:Int):Void;
  @:mapping("method_4480")
  public function getScreenWidth():Int;
  @:mapping("method_4507")
  public function getScreenHeight():Int;
  @:mapping("method_4486")
  public function getGuiScaledWidth():Int;
  @:mapping("method_4502")
  public function getGuiScaledHeight():Int;
  @:mapping("method_4499")
  public function getX():Int;
  @:mapping("method_4477")
  public function getY():Int;
  @:mapping("method_4495")
  public function getGuiScale():Float;
  @:mapping("method_20831")
  public function findBestMonitor():Null<com.mojang.blaze3d.platform.Monitor>;
  @:mapping("method_21668")
  public function updateRawMouseInput(enableRawMouseMotion:Bool):Void;
}


@:native("com.mojang.blaze3d.platform.Window$WindowInitFailed")
@:realPath("com.mojang.blaze3d.platform.Window_WindowInitFailed")
@:mapping("net.minecraft.class_1041$class_4716")
extern class Window_WindowInitFailed extends net.minecraft.client.main.SilentInitException
{
  public function new(string:String);
}
typedef WindowInitFailed = Window_WindowInitFailed;

