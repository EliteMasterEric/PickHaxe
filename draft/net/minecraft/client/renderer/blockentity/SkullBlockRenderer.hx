package net.minecraft.client.renderer.blockentity;

@:native("net.minecraft.client.renderer.blockentity.SkullBlockRenderer")
@:mapping("net.minecraft.class_836")
extern class SkullBlockRenderer implements net.minecraft.client.renderer.blockentity.BlockEntityRenderer<net.minecraft.world.level.block.entity.SkullBlockEntity>
{
  @:mapping("method_32160")
  public static function createSkullRenderers(entityModelSet:net.minecraft.client.model.geom.EntityModelSet):java.util.Map<net.minecraft.world.level.block.SkullBlock.Type,
    net.minecraft.client.model.SkullModelBase>;
  public function new(context:net.minecraft.client.renderer.blockentity.BlockEntityRendererProvider.Context);
  @:mapping("method_3577")
  public function render(blockEntity:net.minecraft.world.level.block.entity.SkullBlockEntity, partialTick:Float,
    poseStack:com.mojang.blaze3d.vertex.PoseStack, bufferSource:net.minecraft.client.renderer.MultiBufferSource, packedLight:Int, packedOverlay:Int):Void;
  @:mapping("method_32161")
  public static function renderSkull(direction:Null<net.minecraft.core.Direction>, yRot:Float, mouthAnimation:Float,
    poseStack:com.mojang.blaze3d.vertex.PoseStack, bufferSource:net.minecraft.client.renderer.MultiBufferSource, packedLight:Int,
    model:net.minecraft.client.model.SkullModelBase, renderType:net.minecraft.client.renderer.RenderType):Void;
  @:mapping("method_3578")
  public static function getRenderType(skullType:net.minecraft.world.level.block.SkullBlock.Type,
    gameProfile:Null<com.mojang.authlib.GameProfile>):net.minecraft.client.renderer.RenderType;
}
