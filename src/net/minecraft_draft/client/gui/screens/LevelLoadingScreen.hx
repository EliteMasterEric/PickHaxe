package net.minecraft.client.gui.screens;

@:native("net.minecraft.client.gui.screens.LevelLoadingScreen")
@:mapping("net.minecraft.class_3928")
extern class LevelLoadingScreen extends net.minecraft.client.gui.screens.Screen
{
  public function new(storingChunkProgressListener:net.minecraft.server.level.progress.StoringChunkProgressListener);
  @:mapping("method_25422")
  public function shouldCloseOnEsc():Bool;

  @:mapping("method_25432")
  public function removed():Void;

  @:mapping("method_25394")
  public function render(poseStack:com.mojang.blaze3d.vertex.PoseStack, mouseX:Int, mouseY:Int, partialTick:Float):Void;
  @:mapping("method_17538")
  public static function renderChunks(poseStack:com.mojang.blaze3d.vertex.PoseStack,
    progressListener:net.minecraft.server.level.progress.StoringChunkProgressListener, x:Int, y:Int, i:Int, j:Int):Void;
}
