package net.minecraft.client.model.geom;

@:native("net.minecraft.client.model.geom.EntityModelSet")
@:mapping("net.minecraft.class_5599")
extern class EntityModelSet implements net.minecraft.server.packs.resources.ResourceManagerReloadListener
{
  public function new();

  @:mapping("method_32072")
  public function bakeLayer(modelLayerLocation:net.minecraft.client.model.geom.ModelLayerLocation):net.minecraft.client.model.geom.ModelPart;
  @:mapping("method_14491")
  public function onResourceManagerReload(resourceManager:net.minecraft.server.packs.resources.ResourceManager):Void;
}
