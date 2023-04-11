package net.minecraft.client.renderer;

@:native("net.minecraft.client.renderer.VirtualScreen")
@:mapping("net.minecraft.class_3682")
final extern class VirtualScreen implements java.lang.AutoCloseable
{
  public function new(minecraft:net.minecraft.client.Minecraft);
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.renderer.VirtualScreen#newWindow(com.mojang.blaze3d.platform.DisplayData,String,String)")
  public function newWindow(screenSize:com.mojang.blaze3d.platform.DisplayData, videoModeName:Null<String>, title:String):com.mojang.blaze3d.platform.Window;
  public function close():Void;
}
