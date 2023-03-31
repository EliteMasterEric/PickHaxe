package net.minecraft.server.packs.repository;

@:native("net.minecraft.server.packs.repository.FolderRepositorySource")
@:mapping("net.minecraft.class_3279")
extern class FolderRepositorySource implements net.minecraft.server.packs.repository.RepositorySource
{
  public function new(path:java.nio.file.Path, packType:net.minecraft.server.packs.PackType, packSource:net.minecraft.server.packs.repository.PackSource);

  @:mapping("method_14453")
  public function loadPacks(onLoad:java.util.function.Consumer<net.minecraft.server.packs.repository.Pack>):Void;
  @:mapping("method_45271")
  public static function discoverPacks(directoryPath:java.nio.file.Path, bl:Bool,
    biConsumer:java.util.function.BiConsumer<java.nio.file.Path, net.minecraft.server.packs.repository.Pack.ResourcesSupplier>):Void;
  @:mapping("method_45269")
  public static function detectPackResources(path:java.nio.file.Path, bl:Bool):Null<net.minecraft.server.packs.repository.Pack.ResourcesSupplier>;
}
