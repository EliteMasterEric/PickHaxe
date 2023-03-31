package net.minecraft.client.resources;

@:native("net.minecraft.client.resources.DownloadedPackSource")
@:mapping("net.minecraft.class_1066")
extern class DownloadedPackSource implements net.minecraft.server.packs.repository.RepositorySource
{
  public function new(file:java.io.File);
  @:mapping("method_14453")
  public function loadPacks(onLoad:java.util.function.Consumer<net.minecraft.server.packs.repository.Pack>):Void;

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.resources.DownloadedPackSource#downloadAndSelectResourcePack(java.net.URL,String,boolean)")
  public function downloadAndSelectResourcePack(url:java.net.URL, hash:String, clearScreenAfterStop:Bool):java.util.concurrent.CompletableFuture<Dynamic>;

  @:mapping("method_4642")
  public function clearServerPack():java.util.concurrent.CompletableFuture<java.lang.Void>;

  @:mapping("method_4638")
  public function setServerPack(file:java.io.File,
    packSource:net.minecraft.server.packs.repository.PackSource):java.util.concurrent.CompletableFuture<java.lang.Void>;
  @:mapping("method_43339")
  public function loadBundledResourcePack(levelStorageAccess:net.minecraft.world.level.storage.LevelStorageSource.LevelStorageAccess):java.util.concurrent.CompletableFuture<java.lang.Void>;
}
