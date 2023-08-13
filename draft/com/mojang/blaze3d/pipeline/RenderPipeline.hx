package com.mojang.blaze3d.pipeline;

@:native("com.mojang.blaze3d.pipeline.RenderPipeline")
@:mapping("net.minecraft.class_4491")
extern class RenderPipeline
{
  public function new();






  @:mapping("method_35599")
  public function canBeginRecording():Bool;
  @:mapping("method_35601")
  public function beginRecording():Bool;
  @:mapping("method_35600")
  public function recordRenderCall(renderCall:com.mojang.blaze3d.pipeline.RenderCall):Void;
  @:mapping("method_35602")
  public function endRecording():Void;
  @:mapping("method_35603")
  public function canBeginProcessing():Bool;
  @:mapping("method_35604")
  public function beginProcessing():Bool;
  @:mapping("method_35605")
  public function processRecordedQueue():Void;
  @:mapping("method_35606")
  public function endProcessing():Void;
  @:mapping("method_35607")
  public function startRendering():java.util.concurrent.ConcurrentLinkedQueue<com.mojang.blaze3d.pipeline.RenderCall>;
  @:mapping("method_35608")
  public function getRecordingQueue():java.util.concurrent.ConcurrentLinkedQueue<com.mojang.blaze3d.pipeline.RenderCall>;
  @:mapping("method_35609")
  public function getProcessedQueue():java.util.concurrent.ConcurrentLinkedQueue<com.mojang.blaze3d.pipeline.RenderCall>;
}

