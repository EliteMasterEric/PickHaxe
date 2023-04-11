package net.minecraft.client.renderer.entity;

@:native("net.minecraft.client.renderer.entity.ItemFrameRenderer")
@:mapping("net.minecraft.class_915")
extern class ItemFrameRenderer<T:net.minecraft.world.entity.decoration.ItemFrame> extends net.minecraft.client.renderer.entity.EntityRenderer<T>
{
  @:mapping("field_32932")
  public static final GLOW_FRAME_BRIGHTNESS:Int;
  @:mapping("field_32933")
  public static final BRIGHT_MAP_LIGHT_ADJUSTMENT:Int;

  public function new(context:net.minecraft.client.renderer.entity.EntityRendererProvider.Context);

  @:mapping("method_3994")
  public function render(entity:T, entityYaw:Float, partialTicks:Float, matrixStack:com.mojang.blaze3d.vertex.PoseStack,
    buffer:net.minecraft.client.renderer.MultiBufferSource, packedLight:Int):Void;

  @:mapping("method_23174")
  public function getRenderOffset(entity:T, partialTicks:Float):net.minecraft.world.phys.Vec3;

  /**
   * Returns the location of an entity's texture.
   */
  @:mapping("method_3993")
  public function getTextureLocation(entity:T):net.minecraft.resources.ResourceLocation;
}
