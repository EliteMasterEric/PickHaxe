package net.minecraft.client.renderer.texture.atlas;

@:native("net.minecraft.client.renderer.texture.atlas.SpriteSource")
@:mapping("net.minecraft.class_7948")
extern interface SpriteSource
{
  @:mapping("field_42075")
  public static final TEXTURE_ID_CONVERTER:net.minecraft.resources.FileToIdConverter;
  @:mapping("method_47673")
  public function run(var1:net.minecraft.server.packs.resources.ResourceManager, var2:net.minecraft.client.renderer.texture.atlas.SpriteSource.Output):Void;
  @:mapping("method_47672")
  public function type():net.minecraft.client.renderer.texture.atlas.SpriteSourceType;
}

@:native("net.minecraft.client.renderer.texture.atlas.SpriteSource$SpriteSupplier")
@:mapping("net.minecraft.class_7948$class_7950")
extern interface SpriteSource_SpriteSupplier
{
  @:mapping("method_47676")
  public function discard():Void;
}

typedef SpriteSupplier = SpriteSource_SpriteSupplier;

@:native("net.minecraft.client.renderer.texture.atlas.SpriteSource$Output")
@:mapping("net.minecraft.class_7948$class_7949")
extern interface SpriteSource_Output
{
  @:mapping("method_47674")
  public overload function add(location:net.minecraft.resources.ResourceLocation, resource:net.minecraft.server.packs.resources.Resource):Void;
  @:mapping("method_47670")
  public overload function add(var1:net.minecraft.resources.ResourceLocation,
    var2:net.minecraft.client.renderer.texture.atlas.SpriteSource.SpriteSupplier):Void;
  @:mapping("method_47671")
  public function removeAll(var1:java.util.function.Predicate<net.minecraft.resources.ResourceLocation>):Void;
}

typedef Output = SpriteSource_Output;
