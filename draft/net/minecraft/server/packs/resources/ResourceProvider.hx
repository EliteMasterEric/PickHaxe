package net.minecraft.server.packs.resources;

@:functionalInterface // This interface acts as a lambda.
@:native("net.minecraft.server.packs.resources.ResourceProvider")
@:mapping("net.minecraft.class_5912")
extern interface ResourceProvider
{
  @:mapping("method_14486")
  public function getResource(var1:net.minecraft.resources.ResourceLocation):java.util.Optional<net.minecraft.server.packs.resources.Resource>;
  @:mapping("method_43043")
  public function getResourceOrThrow(resourceLocation:net.minecraft.resources.ResourceLocation):net.minecraft.server.packs.resources.Resource;
  @:mapping("method_43043")
  public function open(resourceLocation:net.minecraft.resources.ResourceLocation):java.io.InputStream;
  @:mapping("method_43043")
  public function openAsReader(resourceLocation:net.minecraft.resources.ResourceLocation):java.io.BufferedReader;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.server.packs.resources.ResourceProvider#fromMap(java.util.Map)")
  public static function fromMap(map:java.util.Map<net.minecraft.resources.ResourceLocation,
    net.minecraft.server.packs.resources.Resource>):net.minecraft.server.packs.resources.ResourceProvider;
}
