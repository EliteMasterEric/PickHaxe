package net.minecraft.server.packs;

@:native("net.minecraft.server.packs.VanillaPackResources")
@:mapping("net.minecraft.class_3268")
extern class VanillaPackResources implements net.minecraft.server.packs.PackResources
{
  public function new(builtInMetadata:net.minecraft.server.packs.BuiltInMetadata, set:java.util.Set<String>, list:java.util.List<java.nio.file.Path>,
    map:java.util.Map<net.minecraft.server.packs.PackType, java.util.List<java.nio.file.Path>>);
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:~~~IFACEOVERRIDEFAILED:^net.minecraft.server.packs.PackResources#getRootResource(String[])^java.lang.AutoCloseable#getRootResource(String[])")
  public function getRootResource(elements:Array<String>):Null<net.minecraft.server.packs.resources.IoSupplier<java.io.InputStream>>;
  @:mapping("method_45192")
  public function listRawPaths(packType:net.minecraft.server.packs.PackType, resourceLocation:net.minecraft.resources.ResourceLocation,
    consumer:java.util.function.Consumer<java.nio.file.Path>):Void;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:~~~IFACEOVERRIDEFAILED:^net.minecraft.server.packs.PackResources#listResources(net.minecraft.server.packs.PackType,String,String,net.minecraft.server.packs.PackResources$ResourceOutput)^java.lang.AutoCloseable#listResources(net.minecraft.server.packs.PackType,String,String,net.minecraft.server.packs.PackResources$ResourceOutput)")
  public function listResources(packType:net.minecraft.server.packs.PackType, namespace:String, path:String,
    resourceOutput:net.minecraft.server.packs.PackResources.ResourceOutput):Void;

  @:mapping("method_14405")
  public function getResource(packType:net.minecraft.server.packs.PackType,
    location:net.minecraft.resources.ResourceLocation):Null<net.minecraft.server.packs.resources.IoSupplier<java.io.InputStream>>;
  @:mapping("method_14406")
  public function getNamespaces(type:net.minecraft.server.packs.PackType):java.util.Set<String>;
  @:mapping("method_14407")
  public function getMetadataSection<T>(deserializer:net.minecraft.server.packs.metadata.MetadataSectionSerializer<T>):Null<T>;
  @:mapping("method_14409")
  public function packId():String;
  @:mapping("method_45178")
  public function isBuiltin():Bool;
  public function close():Void;
  @:mapping("method_43032")
  public function asProvider():net.minecraft.server.packs.resources.ResourceProvider;
}
