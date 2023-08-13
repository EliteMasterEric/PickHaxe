package net.minecraft.server.packs.resources;

@:native("net.minecraft.server.packs.resources.ResourceFilterSection")
@:mapping("net.minecraft.class_7084")
extern class ResourceFilterSection
{
  @:mapping("field_40055")
  public static final TYPE:net.minecraft.server.packs.metadata.MetadataSectionType<net.minecraft.server.packs.resources.ResourceFilterSection>;

  public function new(list:java.util.List<net.minecraft.util.ResourceLocationPattern>);
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.server.packs.resources.ResourceFilterSection#isNamespaceFiltered(String)")
  public function isNamespaceFiltered(namespace:String):Bool;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.server.packs.resources.ResourceFilterSection#isPathFiltered(String)")
  public function isPathFiltered(path:String):Bool;
}
