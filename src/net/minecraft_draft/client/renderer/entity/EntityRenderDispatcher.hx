package net.minecraft.client.renderer.entity;

@:native("net.minecraft.client.renderer.entity.EntityRenderDispatcher")
@:mapping("net.minecraft.class_898")
extern class EntityRenderDispatcher implements net.minecraft.server.packs.resources.ResourceManagerReloadListener
{
  @:mapping("field_4685")
  public final textureManager:net.minecraft.client.renderer.texture.TextureManager;

  @:mapping("field_4686")
  public var camera:net.minecraft.client.Camera;

  @:mapping("field_4678")
  public var crosshairPickEntity:net.minecraft.world.entity.Entity;

  @:mapping("field_4692")
  public final options:net.minecraft.client.Options;

  @:mapping("method_23839")
  public function getPackedLightCoords<E:net.minecraft.world.entity.Entity>(entity:E, partialTicks:Float):Int;
  public function new(minecraft:net.minecraft.client.Minecraft, textureManager:net.minecraft.client.renderer.texture.TextureManager,
    itemRenderer:net.minecraft.client.renderer.entity.ItemRenderer, blockRenderDispatcher:net.minecraft.client.renderer.block.BlockRenderDispatcher,
    font:net.minecraft.client.gui.Font, options:net.minecraft.client.Options, entityModelSet:net.minecraft.client.model.geom.EntityModelSet);
  @:mapping("method_3953")
  public function getRenderer<T:net.minecraft.world.entity.Entity>(entity:T):net.minecraft.client.renderer.entity.EntityRenderer<Dynamic>;
  @:mapping("method_3941")
  public function prepare(level:net.minecraft.world.level.Level, activeRenderInfo:net.minecraft.client.Camera, entity:net.minecraft.world.entity.Entity):Void;
  @:mapping("method_24196")
  public function overrideCameraOrientation(cameraOrientation:org.joml.Quaternionf):Void;
  @:mapping("method_3948")
  public function setRenderShadow(renderShadow:Bool):Void;
  @:mapping("method_3955")
  public function setRenderHitBoxes(debugBoundingBox:Bool):Void;
  @:mapping("method_3958")
  public function shouldRenderHitBoxes():Bool;
  @:mapping("method_3950")
  public function shouldRender<E:net.minecraft.world.entity.Entity>(entity:E, frustum:net.minecraft.client.renderer.culling.Frustum, camX:Float, camY:Float,
    camZ:Float):Bool;
  @:mapping("method_3954")
  public function render<E:net.minecraft.world.entity.Entity>(entity:E, x:Float, y:Float, z:Float, rotationYaw:Float, partialTicks:Float,
    matrixStack:com.mojang.blaze3d.vertex.PoseStack, buffer:net.minecraft.client.renderer.MultiBufferSource, packedLight:Int):Void;

  /**
   * World sets this RenderManager's worldObj to the world provided
   */
  @:mapping("method_3944")
  public function setLevel(level:Null<net.minecraft.world.level.Level>):Void;

  @:mapping("method_23168")
  public overload function distanceToSqr(entity:net.minecraft.world.entity.Entity):Float;
  @:mapping("method_3959")
  public overload function distanceToSqr(x:Float, y:Float, z:Float):Float;
  @:mapping("method_24197")
  public function cameraOrientation():org.joml.Quaternionf;
  @:mapping("method_43336")
  public function getItemInHandRenderer():net.minecraft.client.renderer.ItemInHandRenderer;
  @:mapping("method_14491")
  public function onResourceManagerReload(resourceManager:net.minecraft.server.packs.resources.ResourceManager):Void;
}
