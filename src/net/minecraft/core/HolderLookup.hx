package net.minecraft.core;

@:native("net.minecraft.core.HolderLookup")
extern interface HolderLookup<T>
{
  public function listElements():java.util.stream.Stream<net.minecraft.core.Holder.Holder_Reference<T>>;
  public function listElementIds():java.util.stream.Stream<net.minecraft.resources.ResourceKey<T>>;
  public function listTags():java.util.stream.Stream<net.minecraft.core.HolderSet.HolderSet_Named<T>>;
  public function listTagIds():java.util.stream.Stream<net.minecraft.tags.TagKey<T>>;
  public function filterElements(predicate:java.util.function.Predicate<T>):net.minecraft.core.HolderLookup<T>;
}

#if minecraft_gteq_1_19_2
@:native("net.minecraft.core.HolderLookup$Provider")
extern interface HolderLookup_Provider
{
  public function lookup<T>(var1:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<T>>):java.util.Optional<net.minecraft.core.HolderLookup.RegistryLookup<T>>;
  public function lookupOrThrow<T>(resourceKey:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<T>>):net.minecraft.core.HolderLookup.RegistryLookup<T>;
  public function asGetterLookup():net.minecraft.core.HolderGetter.HolderGetter_Provider;
  public static function create(lookupStream:java.util.stream.Stream<net.minecraft.core.HolderLookup.RegistryLookup<Dynamic>>):net.minecraft.core.HolderLookup_Provider;
}
#end

@:native("net.minecraft.core.HolderLookup$Delegate")
@:realPath("net.minecraft.core.HolderLookup_Delegate")
extern class HolderLookup_Delegate<T> implements net.minecraft.core.HolderLookup<T>
{
  public function new(holderLookup:net.minecraft.core.HolderLookup<T>);
  public overload function get(resourceKey:net.minecraft.resources.ResourceKey<T>):java.util.Optional<net.minecraft.core.Holder.Holder_Reference<T>>;
  public function listElements():java.util.stream.Stream<net.minecraft.core.Holder.Holder_Reference<T>>;
  public overload function get(tagKey:net.minecraft.tags.TagKey<T>):java.util.Optional<net.minecraft.core.HolderSet.HolderSet_Named<T>>;
  public function listTags():java.util.stream.Stream<net.minecraft.core.HolderSet.HolderSet_Named<T>>;
  public function listElementIds():java.util.stream.Stream<net.minecraft.resources.ResourceKey<T>>;
  public function listTagIds():java.util.stream.Stream<net.minecraft.tags.TagKey<T>>;
  public function filterElements(predicate:java.util.function.Predicate<T>):net.minecraft.core.HolderLookup<T>;
}

#if minecraft_gteq_1_19_3
@:native("net.minecraft.core.HolderLookup$RegistryLookup")
extern interface HolderLookup_RegistryLookup<T>
{
  public function key():net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<T>>;
  public function registryLifecycle():com.mojang.serialization.Lifecycle;
  public function filterFeatures(enabledFeatures:net.minecraft.world.flag.FeatureFlagSet):net.minecraft.core.HolderLookup<T>;
}

@:native("net.minecraft.core.HolderLookup$RegistryLookup$Delegate")
@:realPath("net.minecraft.core.HolderLookup_RegistryLookup_Delegate")
abstract extern class HolderLookup_RegistryLookup_Delegate < T > implements net.minecraft.core.HolderLookup.RegistryLookup < T >
{
  public function new();

  public function key():net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<T>>;

  public function registryLifecycle():com.mojang.serialization.Lifecycle;

  public overload function get(resourceKey:net.minecraft.resources.ResourceKey<T>):java.util.Optional<net.minecraft.core.Holder.Holder_Reference<T>>;

  public function listElements():java.util.stream.Stream<net.minecraft.core.Holder.Holder_Reference<T>>;

  public overload function get(tagKey:net.minecraft.tags.TagKey<T>):java.util.Optional<net.minecraft.core.HolderSet.HolderSet_Named<T>>;

  public function listTags():java.util.stream.Stream<net.minecraft.core.HolderSet.HolderSet_Named<T>>;
}
#else
@:native("net.minecraft.core.HolderLookup$RegistryLookup")
extern class HolderLookup_RegistryLookup<T>
{
}
#end

typedef RegistryLookup<T> = HolderLookup_RegistryLookup<T>;
