package net.minecraft.client.renderer.entity;

@:native("net.minecraft.client.renderer.entity.DisplayRenderer")
@:mapping("net.minecraft.class_8138")
abstract extern class DisplayRenderer < T:net.minecraft.world.entity.Display > extends net.minecraft.client.renderer.entity.EntityRenderer < T >
{
  @:mapping("method_49050")
  public function getTextureLocation(display:T):net.minecraft.resources.ResourceLocation;

  @:mapping("method_49051")
  public function render(display:T, f:Float, g:Float, poseStack:com.mojang.blaze3d.vertex.PoseStack,
    multiBufferSource:net.minecraft.client.renderer.MultiBufferSource, i:Int):Void;
}

@:native("net.minecraft.client.renderer.entity.DisplayRenderer$TextDisplayRenderer")
@:realPath("net.minecraft.client.renderer.entity.DisplayRenderer_TextDisplayRenderer")
@:mapping("net.minecraft.class_8138$class_8141")
extern class DisplayRenderer_TextDisplayRenderer extends net.minecraft.client.renderer.entity.DisplayRenderer<net.minecraft.world.entity.Display.TextDisplay>
{
  @:mapping("method_49056")
  public function renderInner(textDisplay:net.minecraft.world.entity.Display.TextDisplay, poseStack:com.mojang.blaze3d.vertex.PoseStack,
    multiBufferSource:net.minecraft.client.renderer.MultiBufferSource, i:Int, f:Float):Void;
}

typedef TextDisplayRenderer = DisplayRenderer_TextDisplayRenderer;

@:native("net.minecraft.client.renderer.entity.DisplayRenderer$ItemDisplayRenderer")
@:realPath("net.minecraft.client.renderer.entity.DisplayRenderer_ItemDisplayRenderer")
@:mapping("net.minecraft.class_8138$class_8140")
extern class DisplayRenderer_ItemDisplayRenderer extends net.minecraft.client.renderer.entity.DisplayRenderer<net.minecraft.world.entity.Display.ItemDisplay>
{
  @:mapping("method_49055")
  public function renderInner(itemDisplay:net.minecraft.world.entity.Display.ItemDisplay, poseStack:com.mojang.blaze3d.vertex.PoseStack,
    multiBufferSource:net.minecraft.client.renderer.MultiBufferSource, i:Int, f:Float):Void;
}

typedef ItemDisplayRenderer = DisplayRenderer_ItemDisplayRenderer;

@:native("net.minecraft.client.renderer.entity.DisplayRenderer$BlockDisplayRenderer")
@:realPath("net.minecraft.client.renderer.entity.DisplayRenderer_BlockDisplayRenderer")
@:mapping("net.minecraft.class_8138$class_8139")
extern class DisplayRenderer_BlockDisplayRenderer extends net.minecraft.client.renderer.entity.DisplayRenderer<net.minecraft.world.entity.Display.BlockDisplay>
{
  @:mapping("method_49054")
  public function renderInner(blockDisplay:net.minecraft.world.entity.Display.BlockDisplay, poseStack:com.mojang.blaze3d.vertex.PoseStack,
    multiBufferSource:net.minecraft.client.renderer.MultiBufferSource, i:Int, f:Float):Void;
}

typedef BlockDisplayRenderer = DisplayRenderer_BlockDisplayRenderer;
