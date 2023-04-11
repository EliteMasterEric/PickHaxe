package net.minecraft.client;

@:native("net.minecraft.client.Screenshot")
@:mapping("net.minecraft.class_318")
extern class Screenshot
{
  @:mapping("field_41337")
  public static final SCREENSHOT_DIR:String;

  /**
   * Saves a screenshot in the game directory with a time-stamped filename.
   */
  @:mapping("method_1659")
  public static overload function grab(gameDirectory:java.io.File, buffer:com.mojang.blaze3d.pipeline.RenderTarget,
    messageConsumer:java.util.function.Consumer<net.minecraft.network.chat.Component>):Void;

  /**
   * Saves a screenshot in the game directory with the given file name (or null to generate a time-stamped name).
   */
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.Screenshot#grab(java.io.File,String,com.mojang.blaze3d.pipeline.RenderTarget,java.util.function.Consumer)")
  public static overload function grab(gameDirectory:java.io.File, screenshotName:Null<String>, buffer:com.mojang.blaze3d.pipeline.RenderTarget,
    messageConsumer:java.util.function.Consumer<net.minecraft.network.chat.Component>):Void;

  @:mapping("method_1663")
  public static function takeScreenshot(framebuffer:com.mojang.blaze3d.pipeline.RenderTarget):com.mojang.blaze3d.platform.NativeImage;

  public function new(file:java.io.File, i:Int, j:Int, k:Int);
  @:mapping("method_35711")
  public function addRegion(buffer:java.nio.ByteBuffer, width:Int, height:Int, rowWidth:Int, rowHeight:Int):Void;
  @:mapping("method_35710")
  public function saveRow():Void;
  @:mapping("method_35712")
  public function close():java.io.File;
}
