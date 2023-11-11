package net.minecraft.core;

@:native("net.minecraft.core.HolderGetter")
extern interface HolderGetter<T>
{
  public overload function get(var1:net.minecraft.resources.ResourceKey<T>):java.util.Optional<net.minecraft.core.Holder.Holder_Reference<T>>;
  public overload function getOrThrow(resourceKey:net.minecraft.resources.ResourceKey<T>):net.minecraft.core.Holder.Holder_Reference<T>;
  public overload function get(var1:net.minecraft.tags.TagKey<T>):java.util.Optional<net.minecraft.core.HolderSet.Named<T>>;
  public overload function getOrThrow(tagKey:net.minecraft.tags.TagKey<T>):net.minecraft.core.HolderSet.Named<T>;
}

@:native("net.minecraft.core.HolderGetter$Provider")
extern interface HolderGetter_Provider
{
  public function lookup<T>(var1:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<T>>):java.util.Optional<net.minecraft.core.HolderGetter<T>>;
  public function lookupOrThrow<T>(resourceKey:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<T>>):net.minecraft.core.HolderGetter<T>;
}
