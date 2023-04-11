package net.minecraft.core;

@:native("net.minecraft.core.DefaultedMappedRegistry")
@:mapping("net.minecraft.class_2348")
extern class DefaultedMappedRegistry<T> extends net.minecraft.core.MappedRegistry<T> implements net.minecraft.core.DefaultedRegistry<T>
{
  public function new(string:String, resourceKey:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<T>>,
    lifecycle:com.mojang.serialization.Lifecycle, bl:Bool);
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^net.minecraft.core.MappedRegistry#registerMapping(int,net.minecraft.resources.ResourceKey,Dynamic,com.mojang.serialization.Lifecycle)~~~IFACEOVERRIDEFAILED:^net.minecraft.core.DefaultedRegistry#registerMapping(int,net.minecraft.resources.ResourceKey,Dynamic,com.mojang.serialization.Lifecycle)^net.minecraft.core.WritableRegistry#registerMapping(int,net.minecraft.resources.ResourceKey,Dynamic,com.mojang.serialization.Lifecycle)^net.minecraft.core.Registry#registerMapping(int,net.minecraft.resources.ResourceKey,Dynamic,com.mojang.serialization.Lifecycle)^net.minecraft.core.Registry#registerMapping(int,net.minecraft.resources.ResourceKey,Dynamic,com.mojang.serialization.Lifecycle)^com.mojang.serialization.Keyable#registerMapping(int,net.minecraft.resources.ResourceKey,Dynamic,com.mojang.serialization.Lifecycle)^net.minecraft.core.IdMap#registerMapping(int,net.minecraft.resources.ResourceKey,Dynamic,com.mojang.serialization.Lifecycle)^com.mojang.serialization.Keyable#registerMapping(int,net.minecraft.resources.ResourceKey,Dynamic,com.mojang.serialization.Lifecycle)^net.minecraft.core.IdMap#registerMapping(int,net.minecraft.resources.ResourceKey,Dynamic,com.mojang.serialization.Lifecycle)^java.lang.Iterable#registerMapping(int,net.minecraft.resources.ResourceKey,Dynamic,com.mojang.serialization.Lifecycle)^java.lang.Iterable#registerMapping(int,net.minecraft.resources.ResourceKey,Dynamic,com.mojang.serialization.Lifecycle)")
  public function registerMapping(id:Int, key:net.minecraft.resources.ResourceKey<T>, value:T,
    lifecycle:com.mojang.serialization.Lifecycle):net.minecraft.core.Holder.Holder_Reference<T>;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^net.minecraft.core.MappedRegistry#getId(Dynamic)~~~IFACEOVERRIDEFAILED:^net.minecraft.core.DefaultedRegistry#getId(Dynamic)^net.minecraft.core.WritableRegistry#getId(Dynamic)^net.minecraft.core.Registry#getId(Dynamic)^net.minecraft.core.Registry#getId(Dynamic)^com.mojang.serialization.Keyable#getId(Dynamic)^net.minecraft.core.IdMap#getId(Dynamic)^com.mojang.serialization.Keyable#getId(Dynamic)^net.minecraft.core.IdMap#getId(Dynamic)^java.lang.Iterable#getId(Dynamic)^java.lang.Iterable#getId(Dynamic)")
  public function getId(value:Null<T>):Int;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^net.minecraft.core.MappedRegistry#getKey(Dynamic)~~~IFACEOVERRIDEFAILED:^net.minecraft.core.DefaultedRegistry#getKey(Dynamic)^net.minecraft.core.WritableRegistry#getKey(Dynamic)^net.minecraft.core.Registry#getKey(Dynamic)^net.minecraft.core.Registry#getKey(Dynamic)^com.mojang.serialization.Keyable#getKey(Dynamic)^net.minecraft.core.IdMap#getKey(Dynamic)^com.mojang.serialization.Keyable#getKey(Dynamic)^net.minecraft.core.IdMap#getKey(Dynamic)^java.lang.Iterable#getKey(Dynamic)^java.lang.Iterable#getKey(Dynamic)")
  public function getKey(value:T):net.minecraft.resources.ResourceLocation;
  @:mapping("method_10223")
  public function get(name:Null<net.minecraft.resources.ResourceLocation>):T;
  @:mapping("method_17966")
  public function getOptional(name:Null<net.minecraft.resources.ResourceLocation>):java.util.Optional<T>;
  @:mapping("method_10200")
  public function byId(id:Int):T;
  @:mapping("method_10240")
  public function getRandom(random:net.minecraft.util.RandomSource):java.util.Optional<net.minecraft.core.Holder.Holder_Reference<T>>;
  @:mapping("method_10137")
  public function getDefaultKey():net.minecraft.resources.ResourceLocation;
}
