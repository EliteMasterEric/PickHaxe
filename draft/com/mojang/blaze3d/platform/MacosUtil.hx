package com.mojang.blaze3d.platform;

@:native("com.mojang.blaze3d.platform.MacosUtil")
@:mapping("net.minecraft.class_6417")
extern class MacosUtil
{
  public function new();

  @:mapping("method_37461")
  public static overload function toggleFullscreen(windowId:Int):Void;



  @:mapping("method_41718")
  public static function loadIcon(ioSupplier:net.minecraft.server.packs.resources.IoSupplier<java.io.InputStream>):Void;
}

