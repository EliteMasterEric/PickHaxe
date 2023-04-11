package net.minecraft.client.renderer;

@:native("net.minecraft.client.renderer.ViewArea")
@:mapping("net.minecraft.class_769")
extern class ViewArea
{
  @:mapping("field_4150")
  public var chunks:Array<net.minecraft.client.renderer.chunk.ChunkRenderDispatcher.RenderChunk>;
  public function new(chunkRenderDispatcher:net.minecraft.client.renderer.chunk.ChunkRenderDispatcher, level:net.minecraft.world.level.Level, i:Int,
    levelRenderer:net.minecraft.client.renderer.LevelRenderer);

  @:mapping("method_3327")
  public function releaseAllBuffers():Void;

  @:mapping("method_3330")
  public function repositionCamera(viewEntityX:Float, viewEntityZ:Float):Void;
  @:mapping("method_16040")
  public function setDirty(sectionX:Int, sectionY:Int, sectionZ:Int, reRenderOnMainThread:Bool):Void;
}
