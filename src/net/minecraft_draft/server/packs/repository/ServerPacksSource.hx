package net.minecraft.server.packs.repository;

@:native("net.minecraft.server.packs.repository.ServerPacksSource")
@:mapping("net.minecraft.class_3286")
extern class ServerPacksSource extends net.minecraft.server.packs.repository.BuiltInPackSource
{
  public function new();

  @:mapping("method_45286")
  public static overload function createPackRepository(path:java.nio.file.Path):net.minecraft.server.packs.repository.PackRepository;
  @:mapping("method_45285")
  public static overload function createPackRepository(levelStorageAccess:net.minecraft.world.level.storage.LevelStorageSource.LevelStorageAccess):net.minecraft.server.packs.repository.PackRepository;
}
