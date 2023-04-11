package net.minecraft.client.renderer.debug;

@:native("net.minecraft.client.renderer.debug.DebugRenderer")
@:mapping("net.minecraft.class_863")
extern class DebugRenderer
{
  @:mapping("field_4523")
  public final pathfindingRenderer:net.minecraft.client.renderer.debug.PathfindingRenderer;
  @:mapping("field_4528")
  public final waterDebugRenderer:net.minecraft.client.renderer.debug.DebugRenderer.SimpleDebugRenderer;
  @:mapping("field_4532")
  public final chunkBorderRenderer:net.minecraft.client.renderer.debug.DebugRenderer.SimpleDebugRenderer;
  @:mapping("field_4538")
  public final heightMapRenderer:net.minecraft.client.renderer.debug.DebugRenderer.SimpleDebugRenderer;
  @:mapping("field_4534")
  public final collisionBoxRenderer:net.minecraft.client.renderer.debug.DebugRenderer.SimpleDebugRenderer;
  @:mapping("field_4535")
  public final neighborsUpdateRenderer:net.minecraft.client.renderer.debug.DebugRenderer.SimpleDebugRenderer;
  @:mapping("field_4539")
  public final structureRenderer:net.minecraft.client.renderer.debug.StructureRenderer;
  @:mapping("field_4536")
  public final lightDebugRenderer:net.minecraft.client.renderer.debug.DebugRenderer.SimpleDebugRenderer;
  @:mapping("field_4537")
  public final worldGenAttemptRenderer:net.minecraft.client.renderer.debug.DebugRenderer.SimpleDebugRenderer;
  @:mapping("field_4517")
  public final solidFaceRenderer:net.minecraft.client.renderer.debug.DebugRenderer.SimpleDebugRenderer;
  @:mapping("field_4533")
  public final chunkRenderer:net.minecraft.client.renderer.debug.DebugRenderer.SimpleDebugRenderer;
  @:mapping("field_18777")
  public final brainDebugRenderer:net.minecraft.client.renderer.debug.BrainDebugRenderer;
  @:mapping("field_22408")
  public final villageSectionsDebugRenderer:net.minecraft.client.renderer.debug.VillageSectionsDebugRenderer;
  @:mapping("field_21547")
  public final beeDebugRenderer:net.minecraft.client.renderer.debug.BeeDebugRenderer;
  @:mapping("field_19325")
  public final raidDebugRenderer:net.minecraft.client.renderer.debug.RaidDebugRenderer;
  @:mapping("field_18778")
  public final goalSelectorRenderer:net.minecraft.client.renderer.debug.GoalSelectorDebugRenderer;
  @:mapping("field_20519")
  public final gameTestDebugRenderer:net.minecraft.client.renderer.debug.GameTestDebugRenderer;
  @:mapping("field_28254")
  public final gameEventListenerRenderer:net.minecraft.client.renderer.debug.GameEventListenerRenderer;

  public function new(minecraft:net.minecraft.client.Minecraft);
  @:mapping("method_20413")
  public function clear():Void;

  /**
   * Toggles the `#renderChunkborder` value, effectively toggling the `#chunkBorderRenderer` on or off.@return the new, inverted value
   */
  @:mapping("method_3713")
  public function switchRenderChunkborder():Bool;

  @:mapping("method_23099")
  public function render(poseStack:com.mojang.blaze3d.vertex.PoseStack, bufferSource:net.minecraft.client.renderer.MultiBufferSource.BufferSource, camX:Float,
    camY:Float, camZ:Float):Void;
  @:mapping("method_23101")
  public static function getTargetedEntity(entity2:Null<net.minecraft.world.entity.Entity>,
    distance:Int):java.util.Optional<net.minecraft.world.entity.Entity>;
  @:mapping("method_23104")
  public static overload function renderFilledBox(poseStack:com.mojang.blaze3d.vertex.PoseStack,
    multiBufferSource:net.minecraft.client.renderer.MultiBufferSource, blockPos:net.minecraft.core.BlockPos, blockPos2:net.minecraft.core.BlockPos, f:Float,
    g:Float, h:Float, i:Float):Void;
  @:mapping("method_23103")
  public static overload function renderFilledBox(poseStack:com.mojang.blaze3d.vertex.PoseStack,
    multiBufferSource:net.minecraft.client.renderer.MultiBufferSource, blockPos:net.minecraft.core.BlockPos, f:Float, g:Float, h:Float, i:Float, j:Float):Void;
  @:mapping("method_23102")
  public static overload function renderFilledBox(poseStack:com.mojang.blaze3d.vertex.PoseStack,
    multiBufferSource:net.minecraft.client.renderer.MultiBufferSource, aABB:net.minecraft.world.phys.AABB, f:Float, g:Float, h:Float, i:Float):Void;
  @:mapping("method_23098")
  public static overload function renderFilledBox(poseStack:com.mojang.blaze3d.vertex.PoseStack,
    multiBufferSource:net.minecraft.client.renderer.MultiBufferSource, d:Float, e:Float, f:Float, g:Float, h:Float, i:Float, j:Float, k:Float, l:Float,
    m:Float):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.renderer.debug.DebugRenderer#renderFloatingText(com.mojang.blaze3d.vertex.PoseStack,net.minecraft.client.renderer.MultiBufferSource,String,int,int,int,int)")
  public static overload function renderFloatingText(poseStack:com.mojang.blaze3d.vertex.PoseStack,
    multiBufferSource:net.minecraft.client.renderer.MultiBufferSource, string:String, i:Int, j:Int, k:Int, l:Int):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.renderer.debug.DebugRenderer#renderFloatingText(com.mojang.blaze3d.vertex.PoseStack,net.minecraft.client.renderer.MultiBufferSource,String,double,double,double,int)")
  public static overload function renderFloatingText(poseStack:com.mojang.blaze3d.vertex.PoseStack,
    multiBufferSource:net.minecraft.client.renderer.MultiBufferSource, string:String, d:Float, e:Float, f:Float, i:Int):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.renderer.debug.DebugRenderer#renderFloatingText(com.mojang.blaze3d.vertex.PoseStack,net.minecraft.client.renderer.MultiBufferSource,String,double,double,double,int,float)")
  public static overload function renderFloatingText(poseStack:com.mojang.blaze3d.vertex.PoseStack,
    multiBufferSource:net.minecraft.client.renderer.MultiBufferSource, string:String, d:Float, e:Float, f:Float, i:Int, g:Float):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.renderer.debug.DebugRenderer#renderFloatingText(com.mojang.blaze3d.vertex.PoseStack,net.minecraft.client.renderer.MultiBufferSource,String,double,double,double,int,float,boolean,float,boolean)")
  public static overload function renderFloatingText(poseStack:com.mojang.blaze3d.vertex.PoseStack,
    multiBufferSource:net.minecraft.client.renderer.MultiBufferSource, string:String, d:Float, e:Float, f:Float, i:Int, g:Float, bl:Bool, h:Float,
    bl2:Bool):Void;
}

@:native("net.minecraft.client.renderer.debug.DebugRenderer$SimpleDebugRenderer")
@:mapping("net.minecraft.class_863$class_864")
extern interface DebugRenderer_SimpleDebugRenderer
{
  @:mapping("method_23109")
  public function render(var1:com.mojang.blaze3d.vertex.PoseStack, var2:net.minecraft.client.renderer.MultiBufferSource, var3:Float, var5:Float,
    var7:Float):Void;
  @:mapping("method_20414")
  public function clear():Void;
}

typedef SimpleDebugRenderer = DebugRenderer_SimpleDebugRenderer;
