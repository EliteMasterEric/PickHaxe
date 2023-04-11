package net.minecraft.client.renderer.entity;

@:native("net.minecraft.client.renderer.entity.EntityRenderer")
@:mapping("net.minecraft.class_897")
abstract extern class EntityRenderer < T:net.minecraft.world.entity.Entity >
{
  @:mapping("method_24088")
  public final function getPackedLightCoords(entity:T, partialTicks:Float):Int;

  @:mapping("method_3933")
  public function shouldRender(livingEntity:T, camera:net.minecraft.client.renderer.culling.Frustum, camX:Float, camY:Float, camZ:Float):Bool;

  @:mapping("method_23169")
  public function getRenderOffset(entity:T, partialTicks:Float):net.minecraft.world.phys.Vec3;

  @:mapping("method_3936")
  public function render(entity:T, entityYaw:Float, partialTick:Float, poseStack:com.mojang.blaze3d.vertex.PoseStack,
    buffer:net.minecraft.client.renderer.MultiBufferSource, packedLight:Int):Void;

  /**
   * Returns the location of an entity's texture.
   */
  @:mapping("method_3931")
  public function getTextureLocation(var1:T):net.minecraft.resources.ResourceLocation;

  /**
   * Returns the font renderer from the set render manager
   */
  @:mapping("method_3932")
  public function getFont():net.minecraft.client.gui.Font;
}
