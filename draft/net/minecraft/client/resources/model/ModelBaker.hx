package net.minecraft.client.resources.model;

@:native("net.minecraft.client.resources.model.ModelBaker")
@:mapping("net.minecraft.class_7775")
extern interface ModelBaker
{
  @:mapping("method_45872")
  public function getModel(var1:net.minecraft.resources.ResourceLocation):net.minecraft.client.resources.model.UnbakedModel;
  @:mapping("method_45873")
  public function bake(var1:net.minecraft.resources.ResourceLocation,
    var2:net.minecraft.client.resources.model.ModelState):Null<net.minecraft.client.resources.model.BakedModel>;
}
