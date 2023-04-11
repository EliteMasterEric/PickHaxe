package net.minecraft.server.packs.metadata.pack;

@:native("net.minecraft.server.packs.metadata.pack.PackMetadataSectionSerializer")
@:mapping("net.minecraft.class_3274")
extern class PackMetadataSectionSerializer implements net.minecraft.server.packs.metadata.MetadataSectionType<net.minecraft.server.packs.metadata.pack.PackMetadataSection>
{
  public function new();
  @:mapping("method_14426")
  public function fromJson(json:com.google.gson.JsonObject):net.minecraft.server.packs.metadata.pack.PackMetadataSection;
  @:mapping("method_45255")
  public function toJson(data:net.minecraft.server.packs.metadata.pack.PackMetadataSection):com.google.gson.JsonObject;
  @:mapping("method_14420")
  public function getMetadataSectionName():String;
}
