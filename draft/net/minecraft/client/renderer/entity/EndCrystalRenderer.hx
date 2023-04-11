package net.minecraft.client.renderer.entity;

@:native("net.minecraft.client.renderer.entity.EndCrystalRenderer")
@:mapping("net.minecraft.class_892")
extern class EndCrystalRenderer extends net.minecraft.client.renderer.entity.EntityRenderer<net.minecraft.world.entity.boss.enderdragon.EndCrystal>
{
  public function new(context:net.minecraft.client.renderer.entity.EntityRendererProvider.Context);
  @:mapping("method_32164")
  public static function createBodyLayer():net.minecraft.client.model.geom.builders.LayerDefinition;
  @:mapping("method_3908")
  public function render(entity:net.minecraft.world.entity.boss.enderdragon.EndCrystal, entityYaw:Float, partialTicks:Float,
    matrixStack:com.mojang.blaze3d.vertex.PoseStack, buffer:net.minecraft.client.renderer.MultiBufferSource, packedLight:Int):Void;
  @:mapping("method_23155")
  public static function getY(endCrystal:net.minecraft.world.entity.boss.enderdragon.EndCrystal, partialTick:Float):Float;

  /**
   * Returns the location of an entity's texture.
   */
  @:mapping("method_3909")
  public function getTextureLocation(entity:net.minecraft.world.entity.boss.enderdragon.EndCrystal):net.minecraft.resources.ResourceLocation;

  @:mapping("method_3907")
  public function shouldRender(livingEntity:net.minecraft.world.entity.boss.enderdragon.EndCrystal, camera:net.minecraft.client.renderer.culling.Frustum,
    camX:Float, camY:Float, camZ:Float):Bool;
}
