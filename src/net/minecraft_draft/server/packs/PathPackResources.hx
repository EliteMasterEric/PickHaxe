package net.minecraft.server.packs;

@:native("net.minecraft.server.packs.PathPackResources")
@:mapping("net.minecraft.class_3259")
extern class PathPackResources extends net.minecraft.server.packs.AbstractPackResources
{
  public function new(string:String, path:java.nio.file.Path, bl:Bool);
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^net.minecraft.server.packs.AbstractPackResources#getRootResource(String[])~~~IFACEOVERRIDEFAILED:^net.minecraft.server.packs.PackResources#getRootResource(String[])^java.lang.AutoCloseable#getRootResource(String[])")
  public function getRootResource(elements:Array<String>):Null<net.minecraft.server.packs.resources.IoSupplier<java.io.InputStream>>;
  @:mapping("method_14402")
  public static function validatePath(path:java.nio.file.Path):Bool;
  @:mapping("method_14405")
  public overload function getResource(packType:net.minecraft.server.packs.PackType,
    location:net.minecraft.resources.ResourceLocation):Null<net.minecraft.server.packs.resources.IoSupplier<java.io.InputStream>>;
  @:mapping("method_45180")
  public static overload function getResource(location:net.minecraft.resources.ResourceLocation,
    path:java.nio.file.Path):net.minecraft.server.packs.resources.IoSupplier<java.io.InputStream>;

  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^net.minecraft.server.packs.AbstractPackResources#listResources(net.minecraft.server.packs.PackType,String,String,net.minecraft.server.packs.PackResources$ResourceOutput)~~~IFACEOVERRIDEFAILED:^net.minecraft.server.packs.PackResources#listResources(net.minecraft.server.packs.PackType,String,String,net.minecraft.server.packs.PackResources$ResourceOutput)^java.lang.AutoCloseable#listResources(net.minecraft.server.packs.PackType,String,String,net.minecraft.server.packs.PackResources$ResourceOutput)")
  public function listResources(packType:net.minecraft.server.packs.PackType, namespace:String, path:String,
    resourceOutput:net.minecraft.server.packs.PackResources.ResourceOutput):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.server.packs.PathPackResources#listPath(String,java.nio.file.Path,java.util.List,net.minecraft.server.packs.PackResources$ResourceOutput)")
  public static function listPath(namespace:String, namespacePath:java.nio.file.Path, decomposedPath:java.util.List<String>,
    resourceOutput:net.minecraft.server.packs.PackResources.ResourceOutput):Void;
  @:mapping("method_14406")
  public function getNamespaces(type:net.minecraft.server.packs.PackType):java.util.Set<String>;
  public function close():Void;
}
