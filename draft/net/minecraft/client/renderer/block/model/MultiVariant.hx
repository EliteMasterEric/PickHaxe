package net.minecraft.client.renderer.block.model;

@:native("net.minecraft.client.renderer.block.model.MultiVariant")
@:mapping("net.minecraft.class_807")
extern class MultiVariant implements net.minecraft.client.resources.model.UnbakedModel
{
  public function new(list:java.util.List<net.minecraft.client.renderer.block.model.Variant>);
  @:mapping("method_3497")
  public function getVariants():java.util.List<net.minecraft.client.renderer.block.model.Variant>;
  public function equals(object:Dynamic):Bool;
  public function hashCode():Int;
  @:mapping("method_4755")
  public function getDependencies():java.util.Collection<net.minecraft.resources.ResourceLocation>;
  @:mapping("method_45785")
  public function resolveParents(input_function:java.util.function.Function<net.minecraft.resources.ResourceLocation,
    net.minecraft.client.resources.model.UnbakedModel>):Void;
  @:mapping("method_4753")
  public function bake(baker:net.minecraft.client.resources.model.ModelBaker,
    spriteGetter:java.util.function.Function<net.minecraft.client.resources.model.Material, net.minecraft.client.renderer.texture.TextureAtlasSprite>,
    state:net.minecraft.client.resources.model.ModelState,
    location:net.minecraft.resources.ResourceLocation):Null<net.minecraft.client.resources.model.BakedModel>;
}

@:native("net.minecraft.client.renderer.block.model.MultiVariant$Deserializer")
@:realPath("net.minecraft.client.renderer.block.model.MultiVariant_Deserializer")
@:mapping("net.minecraft.class_807$class_808")
extern class MultiVariant_Deserializer implements com.google.gson.JsonDeserializer<net.minecraft.client.renderer.block.model.MultiVariant>
{
  public function new();
  @:mapping("method_3499")
  public function deserialize(json:com.google.gson.JsonElement, type:java.lang.reflect.Type,
    context:com.google.gson.JsonDeserializationContext):net.minecraft.client.renderer.block.model.MultiVariant;
}

typedef Deserializer = MultiVariant_Deserializer;
