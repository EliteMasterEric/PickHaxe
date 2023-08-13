package net.minecraft.server.packs.repository;

@:native("net.minecraft.server.packs.repository.RepositorySource")
@:mapping("net.minecraft.class_3285")
extern interface RepositorySource
{
  @:mapping("method_14453")
  public function loadPacks(var1:java.util.function.Consumer<net.minecraft.server.packs.repository.Pack>):Void;
}
