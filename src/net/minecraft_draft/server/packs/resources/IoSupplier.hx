package net.minecraft.server.packs.resources;

@:functionalInterface // This interface acts as a lambda.
@:native("net.minecraft.server.packs.resources.IoSupplier")
@:mapping("net.minecraft.class_7367")
extern interface IoSupplier<T>
{
  @:mapping("method_45301")
  public static overload function create(path:java.nio.file.Path):net.minecraft.server.packs.resources.IoSupplier<java.io.InputStream>;
  @:mapping("method_45302")
  public static overload function create(zipFile:java.util.zip.ZipFile,
    zipEntry:java.util.zip.ZipEntry):net.minecraft.server.packs.resources.IoSupplier<java.io.InputStream>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.server.packs.resources.IoSupplier#get()")
  public function get():T;
}
