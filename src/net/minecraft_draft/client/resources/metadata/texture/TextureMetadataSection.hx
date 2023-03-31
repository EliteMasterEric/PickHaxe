package net.minecraft.client.resources.metadata.texture;

@:native("net.minecraft.client.resources.metadata.texture.TextureMetadataSection")
@:mapping("net.minecraft.class_1084")
extern class TextureMetadataSection
{
  @:mapping("field_5344")
  public static final SERIALIZER:net.minecraft.client.resources.metadata.texture.TextureMetadataSectionSerializer;
  @:mapping("field_32980")
  public static final DEFAULT_BLUR:Bool;
  @:mapping("field_32981")
  public static final DEFAULT_CLAMP:Bool;

  public function new(bl:Bool, bl2:Bool);
  @:mapping("method_4696")
  public function isBlur():Bool;
  @:mapping("method_4697")
  public function isClamp():Bool;
}
