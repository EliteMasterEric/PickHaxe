package net.minecraft.server;

@:native("net.minecraft.server.RegistryLayer")
@:mapping("net.minecraft.class_7659")
final extern class RegistryLayer extends java.lang.Enum<net.minecraft.server.RegistryLayer>
{
  public static function values():Array<net.minecraft.server.RegistryLayer>;
  public static function valueOf(name:String):net.minecraft.server.RegistryLayer;

  @:mapping("field_39971")
  public static var STATIC:net.minecraft.server.RegistryLayer;

  @:mapping("field_39972")
  public static var WORLDGEN:net.minecraft.server.RegistryLayer;

  @:mapping("field_39973")
  public static var DIMENSIONS:net.minecraft.server.RegistryLayer;

  @:mapping("field_39974")
  public static var RELOADABLE:net.minecraft.server.RegistryLayer;

  @:mapping("method_45139")
  public static function createRegistryAccess():net.minecraft.core.LayeredRegistryAccess<net.minecraft.server.RegistryLayer>;
}
