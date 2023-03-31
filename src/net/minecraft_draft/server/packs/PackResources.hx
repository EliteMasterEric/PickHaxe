package net.minecraft.server.packs;

@:native("net.minecraft.server.packs.PackResources")
@:mapping("net.minecraft.class_3262")
extern interface PackResources
{
  @:mapping("field_29780")
  public static final METADATA_EXTENSION:String;
  @:mapping("field_29781")
  public static final PACK_META:String;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.server.packs.PackResources#getRootResource(String[])")
  public function getRootResource(var1:Array<String>):Null<net.minecraft.server.packs.resources.IoSupplier<java.io.InputStream>>;
  @:mapping("method_14405")
  public function getResource(var1:net.minecraft.server.packs.PackType,
    var2:net.minecraft.resources.ResourceLocation):Null<net.minecraft.server.packs.resources.IoSupplier<java.io.InputStream>>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.server.packs.PackResources#listResources(net.minecraft.server.packs.PackType,String,String,net.minecraft.server.packs.PackResources$ResourceOutput)")
  public function listResources(var1:net.minecraft.server.packs.PackType, var2:String, var3:String,
    var4:net.minecraft.server.packs.PackResources.ResourceOutput):Void;
  @:mapping("method_14406")
  public function getNamespaces(var1:net.minecraft.server.packs.PackType):java.util.Set<String>;
  @:mapping("method_14407")
  public function getMetadataSection<T>(var1:net.minecraft.server.packs.metadata.MetadataSectionSerializer<T>):Null<T>;
  @:mapping("method_14409")
  public function packId():String;
  @:mapping("method_45178")
  public function isBuiltin():Bool;
  public function close():Void;
}

@:functionalInterface // This interface acts as a lambda.
@:native("net.minecraft.server.packs.PackResources$ResourceOutput")
@:mapping("net.minecraft.class_3262$class_7664")
extern interface PackResources_ResourceOutput {}

typedef ResourceOutput = PackResources_ResourceOutput;
