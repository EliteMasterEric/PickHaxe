package net.minecraft.client.renderer;

@:native("net.minecraft.client.renderer.PostChain")
@:mapping("net.minecraft.class_279")
extern class PostChain implements java.lang.AutoCloseable
{
  public function new(textureManager:net.minecraft.client.renderer.texture.TextureManager,
    resourceManager:net.minecraft.server.packs.resources.ResourceManager, renderTarget:com.mojang.blaze3d.pipeline.RenderTarget,
    resourceLocation:net.minecraft.resources.ResourceLocation);

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.renderer.PostChain#getTempTarget(String)")
  public function getTempTarget(attributeName:String):com.mojang.blaze3d.pipeline.RenderTarget;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.renderer.PostChain#addTempTarget(String,int,int)")
  public function addTempTarget(name:String, width:Int, height:Int):Void;
  public function close():Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.renderer.PostChain#addPass(String,com.mojang.blaze3d.pipeline.RenderTarget,com.mojang.blaze3d.pipeline.RenderTarget)")
  public function addPass(programName:String, framebuffer:com.mojang.blaze3d.pipeline.RenderTarget,
    framebufferOut:com.mojang.blaze3d.pipeline.RenderTarget):net.minecraft.client.renderer.PostPass;

  @:mapping("method_1259")
  public function resize(width:Int, height:Int):Void;
  @:mapping("method_1258")
  public function process(partialTicks:Float):Void;
  @:mapping("method_1260")
  public final function getName():String;
}
