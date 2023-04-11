package net.minecraft.server.packs;

@:native("net.minecraft.server.packs.VanillaPackResourcesBuilder")
@:mapping("net.minecraft.class_7665")
extern class VanillaPackResourcesBuilder
{
  public function new();

  @:mapping("field_40004")
  public static var developmentConfig:java.util.function.Consumer<net.minecraft.server.packs.VanillaPackResourcesBuilder>;

  @:mapping("method_45197")
  public function pushJarResources():net.minecraft.server.packs.VanillaPackResource.VanillaPackResource_Builder;
  @:mapping("method_45200")
  public function pushClasspathResources(packType:net.minecraft.server.packs.PackType,
    clazz:java.lang.Class<Dynamic>):net.minecraft.server.packs.VanillaPackResource.VanillaPackResource_Builder;
  @:mapping("method_45207")
  public function applyDevelopmentConfig():net.minecraft.server.packs.VanillaPackResource.VanillaPackResource_Builder;
  @:mapping("method_45204")
  public function pushUniversalPath(path:java.nio.file.Path):net.minecraft.server.packs.VanillaPackResource.VanillaPackResource_Builder;
  @:mapping("method_45201")
  public function pushAssetPath(packType:net.minecraft.server.packs.PackType,
    path:java.nio.file.Path):net.minecraft.server.packs.VanillaPackResource.VanillaPackResource_Builder;
  @:mapping("method_45198")
  public function setMetadata(metadata:net.minecraft.server.packs.BuiltInMetadata):net.minecraft.server.packs.VanillaPackResource.VanillaPackResource_Builder;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.server.packs.VanillaPackResourcesBuilder#exposeNamespace(String[])")
  public function exposeNamespace(namespaces:Array<String>):net.minecraft.server.packs.VanillaPackResource.VanillaPackResource_Builder;
  @:mapping("method_45210")
  public function build():net.minecraft.server.packs.VanillaPackResources;
}
