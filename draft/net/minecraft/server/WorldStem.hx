package net.minecraft.server;

@:native("net.minecraft.server.WorldStem")
@:mapping("net.minecraft.class_6904")
final extern class WorldStem extends java.lang.Record implements java.lang.AutoCloseable
{
  public function new(resourceManager:net.minecraft.server.packs.resources.CloseableResourceManager,
    dataPackResources:net.minecraft.server.ReloadableServerResources, registries:net.minecraft.core.LayeredRegistryAccess<net.minecraft.server.RegistryLayer>,
    worldData:net.minecraft.world.level.storage.WorldData);
  public function close():Void;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_356")
  public function resourceManager():net.minecraft.server.packs.resources.CloseableResourceManager;
  @:mapping("comp_357")
  public function dataPackResources():net.minecraft.server.ReloadableServerResources;
  @:mapping("comp_358")
  public function registries():net.minecraft.core.LayeredRegistryAccess<net.minecraft.server.RegistryLayer>;
  @:mapping("comp_359")
  public function worldData():net.minecraft.world.level.storage.WorldData;
}
