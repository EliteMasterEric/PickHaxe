package net.minecraft.client.resources.metadata.animation;

@:native("net.minecraft.client.resources.metadata.animation.AnimationMetadataSectionSerializer")
@:mapping("net.minecraft.class_1081")
extern class AnimationMetadataSectionSerializer implements net.minecraft.server.packs.metadata.MetadataSectionSerializer<net.minecraft.client.resources.metadata.animation.AnimationMetadataSection>
{
  public function new();
  @:mapping("method_4692")
  public function fromJson(json:com.google.gson.JsonObject):net.minecraft.client.resources.metadata.animation.AnimationMetadataSection;

  @:mapping("method_14420")
  public function getMetadataSectionName():String;
}
