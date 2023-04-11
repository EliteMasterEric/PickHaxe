package net.minecraft.client.multiplayer;

@:native("net.minecraft.client.multiplayer.ClientRegistryLayer")
@:mapping("net.minecraft.class_7756")
final extern class ClientRegistryLayer extends java.lang.Enum<net.minecraft.client.multiplayer.ClientRegistryLayer>
{
  public static function values():Array<net.minecraft.client.multiplayer.ClientRegistryLayer>;
  public static function valueOf(name:String):net.minecraft.client.multiplayer.ClientRegistryLayer;

  @:mapping("field_40490")
  public static var STATIC:net.minecraft.client.multiplayer.ClientRegistryLayer;

  @:mapping("field_40491")
  public static var REMOTE:net.minecraft.client.multiplayer.ClientRegistryLayer;

  @:mapping("method_45738")
  public static function createRegistryAccess():net.minecraft.core.LayeredRegistryAccess<net.minecraft.client.multiplayer.ClientRegistryLayer>;
}
