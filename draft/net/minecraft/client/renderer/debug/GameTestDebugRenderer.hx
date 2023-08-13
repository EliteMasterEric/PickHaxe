package net.minecraft.client.renderer.debug;

@:native("net.minecraft.client.renderer.debug.GameTestDebugRenderer")
@:mapping("net.minecraft.class_4503")
extern class GameTestDebugRenderer implements net.minecraft.client.renderer.debug.DebugRenderer.SimpleDebugRenderer
{
  public function new();

  /**
   * @param : removeAfter how long after the current time to remove this marker, in milliseconds
   */
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.renderer.debug.GameTestDebugRenderer#addMarker(net.minecraft.core.BlockPos,int,String,int)")
  public function addMarker(pos:net.minecraft.core.BlockPos, color:Int, text:String, removeAfter:Int):Void;

  @:mapping("method_20414")
  public function clear():Void;
  @:mapping("method_23109")
  public function render(poseStack:com.mojang.blaze3d.vertex.PoseStack, bufferSource:net.minecraft.client.renderer.MultiBufferSource, camX:Float, camY:Float,
    camZ:Float):Void;
}

@:native("net.minecraft.client.renderer.debug.GameTestDebugRenderer$Marker")
@:realPath("net.minecraft.client.renderer.debug.GameTestDebugRenderer_Marker")
@:mapping("net.minecraft.class_4503$class_4504")
extern class GameTestDebugRenderer_Marker
{
  @:mapping("field_20521")
  public var color:Int;
  @:mapping("field_20522")
  public var text:String;
  @:mapping("field_20523")
  public var removeAtTime:Int;
  public function new(i:Int, string:String, l:Int);
  @:mapping("method_23112")
  public function getR():Float;
  @:mapping("method_23113")
  public function getG():Float;
  @:mapping("method_23114")
  public function getB():Float;
  @:mapping("method_23115")
  public function getA():Float;
}

typedef Marker = GameTestDebugRenderer_Marker;
