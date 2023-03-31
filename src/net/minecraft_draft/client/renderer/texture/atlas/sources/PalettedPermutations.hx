package net.minecraft.client.renderer.texture.atlas.sources;

@:native("net.minecraft.client.renderer.texture.atlas.sources.PalettedPermutations")
@:mapping("net.minecraft.class_8066")
extern class PalettedPermutations implements net.minecraft.client.renderer.texture.atlas.SpriteSource
{
  @:mapping("field_42077")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.client.renderer.texture.atlas.sources.PalettedPermutations>;

  @:mapping("method_47673")
  public function run(resourceManager:net.minecraft.server.packs.resources.ResourceManager,
    output:net.minecraft.client.renderer.texture.atlas.SpriteSource.Output):Void;

  @:mapping("method_48486")
  public static function loadPaletteEntryFromImage(resourceManager:net.minecraft.server.packs.resources.ResourceManager,
    resourceLocation:net.minecraft.resources.ResourceLocation):Array<Int>;
  @:mapping("method_47672")
  public function type():net.minecraft.client.renderer.texture.atlas.SpriteSourceType;
}

@:native("net.minecraft.client.renderer.texture.atlas.sources.PalettedPermutations$PalettedSpriteSupplier")
@:realPath("net.minecraft.client.renderer.texture.atlas.sources.PalettedPermutations_PalettedSpriteSupplier")
@:mapping("net.minecraft.class_8066$class_8067")
final extern class PalettedPermutations_PalettedSpriteSupplier extends java.lang.Record
    implements net.minecraft.client.renderer.texture.atlas.SpriteSource.SpriteSupplier
{
  public function new(baseImage:net.minecraft.client.renderer.texture.atlas.sources.LazyLoadedImage,
    palette:java.util.function.Supplier<java.util.function.IntUnaryOperator>, permutationLocation:net.minecraft.resources.ResourceLocation);
  @:mapping("method_48495")
  public function get():Null<net.minecraft.client.renderer.texture.SpriteContents>;
  @:mapping("method_47676")
  public function discard():Void;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_1216")
  public function baseImage():net.minecraft.client.renderer.texture.atlas.sources.LazyLoadedImage;
  @:mapping("comp_1217")
  public function palette():java.util.function.Supplier<java.util.function.IntUnaryOperator>;
  @:mapping("comp_1218")
  public function permutationLocation():net.minecraft.resources.ResourceLocation;
}

typedef PalettedSpriteSupplier = PalettedPermutations_PalettedSpriteSupplier;
