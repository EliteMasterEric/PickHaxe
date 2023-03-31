package net.minecraft.resources;

@:native("net.minecraft.resources.FileToIdConverter")
@:mapping("net.minecraft.class_7654")
extern class FileToIdConverter
{
  public function new(string:String, string2:String);
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.resources.FileToIdConverter#json(String)")
  public static function json(name:String):net.minecraft.resources.FileToIdConverter;
  @:mapping("method_45112")
  public function idToFile(id:net.minecraft.resources.ResourceLocation):net.minecraft.resources.ResourceLocation;
  @:mapping("method_45115")
  public function fileToId(file:net.minecraft.resources.ResourceLocation):net.minecraft.resources.ResourceLocation;
  @:mapping("method_45113")
  public function listMatchingResources(resourceManager:net.minecraft.server.packs.resources.ResourceManager):java.util.Map<net.minecraft.resources.ResourceLocation,
    net.minecraft.server.packs.resources.Resource>;
  @:mapping("method_45116")
  public function listMatchingResourceStacks(resourceManager:net.minecraft.server.packs.resources.ResourceManager):java.util.Map<net.minecraft.resources.ResourceLocation,
    java.util.List<net.minecraft.server.packs.resources.Resource>>;
}
