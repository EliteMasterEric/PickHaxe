package net.minecraft.client.renderer.entity;

@:native("net.minecraft.client.renderer.entity.ShulkerRenderer")
@:mapping("net.minecraft.class_943")
extern class ShulkerRenderer extends net.minecraft.client.renderer.entity.MobRenderer<net.minecraft.world.entity.monster.Shulker,
  net.minecraft.client.model.ShulkerModel<net.minecraft.world.entity.monster.Shulker>>
{
  public function new(context:net.minecraft.client.renderer.entity.EntityRendererProvider.Context);
  @:mapping("method_23189")
  public function getRenderOffset(entity:net.minecraft.world.entity.monster.Shulker, partialTicks:Float):net.minecraft.world.phys.Vec3;
  @:mapping("method_4112")
  public function shouldRender(livingEntity:net.minecraft.world.entity.monster.Shulker, camera:net.minecraft.client.renderer.culling.Frustum, camX:Float,
    camY:Float, camZ:Float):Bool;

  /**
   * Returns the location of an entity's texture.
   */
  @:mapping("method_4111")
  public overload function getTextureLocation(entity:net.minecraft.world.entity.monster.Shulker):net.minecraft.resources.ResourceLocation;

  @:mapping("method_37105")
  public static overload function getTextureLocation(color:Null<net.minecraft.world.item.DyeColor>):net.minecraft.resources.ResourceLocation;
}
