package net.minecraft.server.packs;

@:native("net.minecraft.server.packs.FilePackResources")
@:mapping("net.minecraft.class_3258")
extern class FilePackResources extends net.minecraft.server.packs.AbstractPackResources
{
  @:mapping("field_14183")
  public static final SPLITTER:com.google.common.base.Splitter;

  public function new(string:String, file:java.io.File, bl:Bool);

  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^net.minecraft.server.packs.AbstractPackResources#getRootResource(String[])~~~IFACEOVERRIDEFAILED:^net.minecraft.server.packs.PackResources#getRootResource(String[])^java.lang.AutoCloseable#getRootResource(String[])")
  public function getRootResource(elements:Array<String>):Null<net.minecraft.server.packs.resources.IoSupplier<java.io.InputStream>>;
  @:mapping("method_14405")
  public overload function getResource(packType:net.minecraft.server.packs.PackType,
    location:net.minecraft.resources.ResourceLocation):net.minecraft.server.packs.resources.IoSupplier<java.io.InputStream>;

  @:mapping("method_14406")
  public function getNamespaces(type:net.minecraft.server.packs.PackType):java.util.Set<String>;

  public function close():Void;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^net.minecraft.server.packs.AbstractPackResources#listResources(net.minecraft.server.packs.PackType,String,String,net.minecraft.server.packs.PackResources$ResourceOutput)~~~IFACEOVERRIDEFAILED:^net.minecraft.server.packs.PackResources#listResources(net.minecraft.server.packs.PackType,String,String,net.minecraft.server.packs.PackResources$ResourceOutput)^java.lang.AutoCloseable#listResources(net.minecraft.server.packs.PackType,String,String,net.minecraft.server.packs.PackResources$ResourceOutput)")
  public function listResources(packType:net.minecraft.server.packs.PackType, namespace:String, path:String,
    resourceOutput:net.minecraft.server.packs.PackResources.ResourceOutput):Void;
}
