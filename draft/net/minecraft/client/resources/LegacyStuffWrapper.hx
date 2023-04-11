package net.minecraft.client.resources;

@:native("net.minecraft.client.resources.LegacyStuffWrapper")
@:mapping("net.minecraft.class_3685")
extern class LegacyStuffWrapper
{
  public function new();
  @:mapping("method_16049")
  public static function getPixels(manager:net.minecraft.server.packs.resources.ResourceManager, location:net.minecraft.resources.ResourceLocation):Array<Int>;
}
