package net.minecraft.server.packs.resources;

@:native("net.minecraft.server.packs.resources.ResourceMetadata")
@:mapping("net.minecraft.class_7368")
extern interface ResourceMetadata
{
  @:mapping("field_38688")
  public static final EMPTY:net.minecraft.server.packs.resources.ResourceMetadata;
  @:mapping("field_40056")
  public static final EMPTY_SUPPLIER:net.minecraft.server.packs.resources.IoSupplier<net.minecraft.server.packs.resources.ResourceMetadata>;
  @:mapping("method_43042")
  public static function fromJsonStream(stream:java.io.InputStream):net.minecraft.server.packs.resources.ResourceMetadata;
  @:mapping("method_43041")
  public function getSection<T>(var1:net.minecraft.server.packs.metadata.MetadataSectionSerializer<T>):java.util.Optional<T>;
}
