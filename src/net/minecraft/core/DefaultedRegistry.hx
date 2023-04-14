package net.minecraft.core;

#if minecraft_gteq_1_19_3
@:native("net.minecraft.core.DefaultedRegistry")
@:mapping("net.minecraft.class_7922")
extern interface DefaultedRegistry<T> extends net.minecraft.core.Registry<T>
{
  @:badMapping("unresolvedMethodOverride")
  public function getKey(var1:T):net.minecraft.resources.ResourceLocation;
  public overload function get(var1:Null<net.minecraft.resources.ResourceKey<T>>):Null<T>;
  public overload function get(var1:Null<net.minecraft.resources.ResourceLocation>):Null<T>;
  public function byId(var1:Int):T;
  public function getDefaultKey():net.minecraft.resources.ResourceLocation;
}
#else
@:native("net.minecraft.core.DefaultedRegistry")
@:mapping("net.minecraft.class_7922")
extern class DefaultedRegistry<T> extends net.minecraft.core.MappedRegistry<T> {
}
#end
