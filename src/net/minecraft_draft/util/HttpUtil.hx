package net.minecraft.util;

@:native("net.minecraft.util.HttpUtil")
@:mapping("net.minecraft.class_3521")
extern class HttpUtil
{
  @:mapping("field_15664")
  public static final DOWNLOAD_EXECUTOR:com.google.common.util.concurrent.ListeningExecutorService;

  @:mapping("method_15301")
  public static function downloadTo(saveFile:java.io.File, packUrl:java.net.URL, requestProperties:java.util.Map<String, String>, maxSize:Int,
    progressCallback:Null<net.minecraft.util.ProgressListener>, proxy:java.net.Proxy):java.util.concurrent.CompletableFuture<Dynamic>;
  @:mapping("method_15302")
  public static function getAvailablePort():Int;
  @:mapping("method_46872")
  public static function isPortAvailable(i:Int):Bool;
}
