package net.minecraft.core;

@:native("net.minecraft.core.LayeredRegistryAccess")
@:mapping("net.minecraft.class_7780")
extern class LayeredRegistryAccess<T>
{
  public overload function new(list:java.util.List<T>);

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.core.LayeredRegistryAccess#getLayer(Dynamic)")
  public function getLayer(key:T):net.minecraft.core.RegistryAccess.Frozen;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.core.LayeredRegistryAccess#getAccessForLoading(Dynamic)")
  public function getAccessForLoading(key:T):net.minecraft.core.RegistryAccess.Frozen;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.core.LayeredRegistryAccess#getAccessFrom(Dynamic)")
  public function getAccessFrom(key:T):net.minecraft.core.RegistryAccess.Frozen;

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.core.LayeredRegistryAccess#replaceFrom(Dynamic,net.minecraft.core.RegistryAccess$Frozen[])")
  public overload function replaceFrom(key:T, values:Array<net.minecraft.core.RegistryAccess.Frozen>):net.minecraft.core.LayeredRegistryAccess<T>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.core.LayeredRegistryAccess#replaceFrom(Dynamic,java.util.List)")
  public overload function replaceFrom(key:T, values:java.util.List<net.minecraft.core.RegistryAccess.Frozen>):net.minecraft.core.LayeredRegistryAccess<T>;
  @:mapping("method_45926")
  public function compositeAccess():net.minecraft.core.RegistryAccess.Frozen;
}
