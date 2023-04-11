package net.minecraft.core;

@:native("net.minecraft.core.HolderGetter")
@:mapping("net.minecraft.class_7871")
extern interface HolderGetter<T>
{
  @:mapping("method_46746")
  public overload function get(var1:net.minecraft.resources.ResourceKey<T>):java.util.Optional<net.minecraft.core.Holder.Holder_Reference<T>>;
  @:mapping("method_46747")
  public overload function getOrThrow(resourceKey:net.minecraft.resources.ResourceKey<T>):net.minecraft.core.Holder.Holder_Reference<T>;
  @:mapping("method_46733")
  public overload function get(var1:net.minecraft.tags.TagKey<T>):java.util.Optional<net.minecraft.core.HolderSet.HolderSet_Named<T>>;
  @:mapping("method_46735")
  public overload function getOrThrow(tagKey:net.minecraft.tags.TagKey<T>):net.minecraft.core.HolderSet.HolderSet_Named<T>;
}

@:native("net.minecraft.core.HolderGetter$Provider")
@:mapping("net.minecraft.class_7871$class_7872")
extern interface HolderGetter_Provider
{
  @:mapping("method_46750")
  public function lookup<T>(var1:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<T>>):java.util.Optional<net.minecraft.core.HolderGetter<T>>;
  @:mapping("method_46751")
  public function lookupOrThrow<T>(resourceKey:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<T>>):net.minecraft.core.HolderGetter<T>;
}

// // typedef Provider = HolderGetter_Provider;
