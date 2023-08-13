package net.minecraft.server.packs.resources;

@:native("net.minecraft.server.packs.resources.Resource")
@:mapping("net.minecraft.class_3298")
extern class Resource
{
  public overload function new(packResources:net.minecraft.server.packs.PackResources,
    ioSupplier:net.minecraft.server.packs.resources.IoSupplier<java.io.InputStream>,
    ioSupplier2:net.minecraft.server.packs.resources.IoSupplier<net.minecraft.server.packs.resources.ResourceMetadata>);
  public overload function new(packResources:net.minecraft.server.packs.PackResources,
    ioSupplier:net.minecraft.server.packs.resources.IoSupplier<java.io.InputStream>);
  @:mapping("method_45304")
  public function source():net.minecraft.server.packs.PackResources;
  @:mapping("method_14480")
  public function sourcePackId():String;
  @:mapping("method_45305")
  public function isBuiltin():Bool;
  @:mapping("method_14482")
  public function open():java.io.InputStream;
  @:mapping("method_43039")
  public function openAsReader():java.io.BufferedReader;
  @:mapping("method_14481")
  public function metadata():net.minecraft.server.packs.resources.ResourceMetadata;
}
