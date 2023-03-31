package net.minecraft.client.resources.metadata.animation;

@:native("net.minecraft.client.resources.metadata.animation.VillagerMetadataSectionSerializer")
@:mapping("net.minecraft.class_3890")
extern class VillagerMetadataSectionSerializer implements net.minecraft.server.packs.metadata.MetadataSectionSerializer<net.minecraft.client.resources.metadata.animation.VillagerMetaDataSection>
{
  public function new();
  @:mapping("method_17171")
  public function fromJson(json:com.google.gson.JsonObject):net.minecraft.client.resources.metadata.animation.VillagerMetaDataSection;
  @:mapping("method_14420")
  public function getMetadataSectionName():String;
}
