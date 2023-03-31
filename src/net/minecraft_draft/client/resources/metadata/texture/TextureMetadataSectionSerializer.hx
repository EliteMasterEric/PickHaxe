package net.minecraft.client.resources.metadata.texture;

@:native("net.minecraft.client.resources.metadata.texture.TextureMetadataSectionSerializer")
@:mapping("net.minecraft.class_1085")
extern class TextureMetadataSectionSerializer implements net.minecraft.server.packs.metadata.MetadataSectionSerializer<net.minecraft.client.resources.metadata.texture.TextureMetadataSection>
{
  public function new();
  @:mapping("method_4698")
  public function fromJson(json:com.google.gson.JsonObject):net.minecraft.client.resources.metadata.texture.TextureMetadataSection;
  @:mapping("method_14420")
  public function getMetadataSectionName():String;
}
