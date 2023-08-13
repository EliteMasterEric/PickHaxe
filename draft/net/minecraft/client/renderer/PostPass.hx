package net.minecraft.client.renderer;

@:native("net.minecraft.client.renderer.PostPass")
@:mapping("net.minecraft.class_283")
extern class PostPass implements java.lang.AutoCloseable
{
  @:mapping("field_1536")
  public final inTarget:com.mojang.blaze3d.pipeline.RenderTarget;
  @:mapping("field_1538")
  public final outTarget:com.mojang.blaze3d.pipeline.RenderTarget;

  public function new(resourceManager:net.minecraft.server.packs.resources.ResourceManager, string:String,
    renderTarget:com.mojang.blaze3d.pipeline.RenderTarget, renderTarget2:com.mojang.blaze3d.pipeline.RenderTarget);
  public function close():Void;
  @:mapping("method_35777")
  public final function getName():String;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.renderer.PostPass#addAuxAsset(String,java.util.function.IntSupplier,int,int)")
  public function addAuxAsset(auxName:String, auxFramebuffer:java.util.function.IntSupplier, width:Int, height:Int):Void;
  @:mapping("method_1291")
  public function setOrthoMatrix(shaderOrthoMatrix:org.joml.Matrix4f):Void;
  @:mapping("method_1293")
  public function process(partialTicks:Float):Void;
  @:mapping("method_1295")
  public function getEffect():net.minecraft.client.renderer.EffectInstance;
}
