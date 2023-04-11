package net.minecraft.client.renderer;

@:native("net.minecraft.client.renderer.BlockEntityWithoutLevelRenderer")
@:mapping("net.minecraft.class_756")
extern class BlockEntityWithoutLevelRenderer implements net.minecraft.server.packs.resources.ResourceManagerReloadListener
{
  public function new(blockEntityRenderDispatcher:net.minecraft.client.renderer.blockentity.BlockEntityRenderDispatcher,
    entityModelSet:net.minecraft.client.model.geom.EntityModelSet);
  @:mapping("method_14491")
  public function onResourceManagerReload(resourceManager:net.minecraft.server.packs.resources.ResourceManager):Void;
  @:mapping("method_3166")
  public function renderByItem(itemStack:net.minecraft.world.item.ItemStack, itemDisplayContext:net.minecraft.world.item.ItemDisplayContext,
    poseStack:com.mojang.blaze3d.vertex.PoseStack, multiBufferSource:net.minecraft.client.renderer.MultiBufferSource, i:Int, j:Int):Void;
}
