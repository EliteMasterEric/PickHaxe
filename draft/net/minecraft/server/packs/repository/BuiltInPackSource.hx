package net.minecraft.server.packs.repository;

@:native("net.minecraft.server.packs.repository.BuiltInPackSource")
@:mapping("net.minecraft.class_7678")
abstract extern class BuiltInPackSource implements net.minecraft.server.packs.repository.RepositorySource
{
  @:mapping("field_40039")
  public static final VANILLA_ID:String;

  public function new(packType:net.minecraft.server.packs.PackType, vanillaPackResources:net.minecraft.server.packs.VanillaPackResources,
    resourceLocation:net.minecraft.resources.ResourceLocation);

  @:mapping("method_14453")
  public function loadPacks(onLoad:java.util.function.Consumer<net.minecraft.server.packs.repository.Pack>):Void;

  @:mapping("method_45256")
  public function getVanillaPack():net.minecraft.server.packs.VanillaPackResources;
}
