package net.minecraft.client.resources.model;

@:native("net.minecraft.client.resources.model.Material")
@:mapping("net.minecraft.class_4730")
extern class Material
{
  @:mapping("field_40566")
  public static final COMPARATOR:java.util.Comparator<net.minecraft.client.resources.model.Material>;

  public function new(resourceLocation:net.minecraft.resources.ResourceLocation, resourceLocation2:net.minecraft.resources.ResourceLocation);
  @:mapping("method_24144")
  public function atlasLocation():net.minecraft.resources.ResourceLocation;
  @:mapping("method_24147")
  public function texture():net.minecraft.resources.ResourceLocation;
  @:mapping("method_24148")
  public function sprite():net.minecraft.client.renderer.texture.TextureAtlasSprite;
  @:mapping("method_24146")
  public function renderType(renderTypeGetter:java.util.function.Function<net.minecraft.resources.ResourceLocation,
    net.minecraft.client.renderer.RenderType>):net.minecraft.client.renderer.RenderType;
  @:mapping("method_24145")
  public overload function buffer(buffer:net.minecraft.client.renderer.MultiBufferSource,
    renderTypeGetter:java.util.function.Function<net.minecraft.resources.ResourceLocation,
      net.minecraft.client.renderer.RenderType>):com.mojang.blaze3d.vertex.VertexConsumer;
  @:mapping("method_30001")
  public overload function buffer(buffer:net.minecraft.client.renderer.MultiBufferSource,
    renderTypeGetter:java.util.function.Function<net.minecraft.resources.ResourceLocation, net.minecraft.client.renderer.RenderType>,
    withGlint:Bool):com.mojang.blaze3d.vertex.VertexConsumer;
  public function equals(object:Dynamic):Bool;
  public function hashCode():Int;
  public function toString():String;
}
