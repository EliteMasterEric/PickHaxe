package net.minecraft.client.resources.model;

@:native("net.minecraft.client.resources.model.UnbakedModel")
@:mapping("net.minecraft.class_1100")
extern interface UnbakedModel
{
  @:mapping("method_4755")
  public function getDependencies():java.util.Collection<net.minecraft.resources.ResourceLocation>;
  @:mapping("method_45785")
  public function resolveParents(var1:java.util.function.Function<net.minecraft.resources.ResourceLocation,
    net.minecraft.client.resources.model.UnbakedModel>):Void;
  @:mapping("method_4753")
  public function bake(var1:net.minecraft.client.resources.model.ModelBaker,
    var2:java.util.function.Function<net.minecraft.client.resources.model.Material, net.minecraft.client.renderer.texture.TextureAtlasSprite>,
    var3:net.minecraft.client.resources.model.ModelState, var4:net.minecraft.resources.ResourceLocation):Null<net.minecraft.client.resources.model.BakedModel>;
}
