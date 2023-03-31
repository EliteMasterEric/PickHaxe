package net.minecraft.client.renderer.debug;

@:native("net.minecraft.client.renderer.debug.GoalSelectorDebugRenderer")
@:mapping("net.minecraft.class_4205")
extern class GoalSelectorDebugRenderer implements net.minecraft.client.renderer.debug.DebugRenderer.SimpleDebugRenderer
{
  @:mapping("method_20414")
  public function clear():Void;
  @:mapping("method_19430")
  public function addGoalSelector(mobId:Int, goals:java.util.List<net.minecraft.client.renderer.debug.GoalSelectorDebugRenderer.DebugGoal>):Void;
  @:mapping("method_35799")
  public function removeGoalSelector(mobId:Int):Void;
  public function new(minecraft:net.minecraft.client.Minecraft);
  @:mapping("method_23109")
  public function render(poseStack:com.mojang.blaze3d.vertex.PoseStack, bufferSource:net.minecraft.client.renderer.MultiBufferSource, camX:Float, camY:Float,
    camZ:Float):Void;
}

@:native("net.minecraft.client.renderer.debug.GoalSelectorDebugRenderer$DebugGoal")
@:realPath("net.minecraft.client.renderer.debug.GoalSelectorDebugRenderer_DebugGoal")
@:mapping("net.minecraft.class_4205$class_4206")
extern class GoalSelectorDebugRenderer_DebugGoal
{
  @:mapping("field_18782")
  public final pos:net.minecraft.core.BlockPos;
  @:mapping("field_18783")
  public final priority:Int;
  @:mapping("field_18784")
  public final name:String;
  @:mapping("field_18785")
  public final isRunning:Bool;
  public function new(blockPos:net.minecraft.core.BlockPos, i:Int, string:String, bl:Bool);
}

typedef DebugGoal = GoalSelectorDebugRenderer_DebugGoal;
