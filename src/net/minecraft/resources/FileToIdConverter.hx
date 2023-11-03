package net.minecraft.resources;

@:native("net.minecraft.resources.FileToIdConverter")
extern class FileToIdConverter
{
  public function new(string:String, string2:String);
  @:badMapping("unknownMethodMapping")
    public static function json(name:String):net.minecraft.resources.FileToIdConverter;
  public function idToFile(id:net.minecraft.resources.ResourceLocation):net.minecraft.resources.ResourceLocation;
  public function fileToId(file:net.minecraft.resources.ResourceLocation):net.minecraft.resources.ResourceLocation;
  public function listMatchingResources(resourceManager:net.minecraft.server.packs.resources.ResourceManager):java.util.Map<net.minecraft.resources.ResourceLocation,
    net.minecraft.server.packs.resources.Resource>;
  public function listMatchingResourceStacks(resourceManager:net.minecraft.server.packs.resources.ResourceManager):java.util.Map<net.minecraft.resources.ResourceLocation,
    java.util.List<net.minecraft.server.packs.resources.Resource>>;
}
