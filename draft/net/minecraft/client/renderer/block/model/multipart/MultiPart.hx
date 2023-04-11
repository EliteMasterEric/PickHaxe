package net.minecraft.client.renderer.block.model.multipart;

@:native("net.minecraft.client.renderer.block.model.multipart.MultiPart")
@:mapping("net.minecraft.class_816")
extern class MultiPart implements net.minecraft.client.resources.model.UnbakedModel
{
  public function new(stateDefinition:net.minecraft.world.level.block.state.StateDefinition<net.minecraft.world.level.block.Block,
    net.minecraft.world.level.block.state.BlockState>,
    list:java.util.List<net.minecraft.client.renderer.block.model.multipart.Selector>);
  @:mapping("method_3519")
  public function getSelectors():java.util.List<net.minecraft.client.renderer.block.model.multipart.Selector>;
  @:mapping("method_3520")
  public function getMultiVariants():java.util.Set<net.minecraft.client.renderer.block.model.MultiVariant>;
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

@:native("net.minecraft.client.renderer.block.model.multipart.MultiPart$Deserializer")
@:realPath("net.minecraft.client.renderer.block.model.multipart.MultiPart_Deserializer")
@:mapping("net.minecraft.class_816$class_817")
extern class MultiPart_Deserializer implements com.google.gson.JsonDeserializer<net.minecraft.client.renderer.block.model.multipart.MultiPart>
{
  public function new(context:net.minecraft.client.renderer.block.model.BlockModelDefinition.Context);
  @:mapping("method_3523")
  public function deserialize(json:com.google.gson.JsonElement, type:java.lang.reflect.Type,
    jsonContext:com.google.gson.JsonDeserializationContext):net.minecraft.client.renderer.block.model.multipart.MultiPart;
}

typedef Deserializer = MultiPart_Deserializer;
