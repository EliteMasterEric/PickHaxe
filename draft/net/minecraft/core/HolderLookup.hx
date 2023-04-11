package net.minecraft.core;

@:native("net.minecraft.core.HolderLookup")
@:mapping("net.minecraft.class_7225")
extern interface HolderLookup<T>
{
  @:mapping("method_42017")
  public function listElements():java.util.stream.Stream<net.minecraft.core.Holder.Holder_Reference<T>>;
  @:mapping("method_46754")
  public function listElementIds():java.util.stream.Stream<net.minecraft.resources.ResourceKey<T>>;
  @:mapping("method_42020")
  public function listTags():java.util.stream.Stream<net.minecraft.core.HolderSet.Named<T>>;
  @:mapping("method_46755")
  public function listTagIds():java.util.stream.Stream<net.minecraft.tags.TagKey<T>>;
  @:mapping("method_46753")
  public function filterElements(predicate:java.util.function.Predicate<T>):net.minecraft.core.HolderLookup<T>;
}

@:native("net.minecraft.core.HolderLookup$Provider")
@:mapping("net.minecraft.class_7225$class_7874")
extern interface HolderLookup_Provider
{
  @:mapping("method_46759")
  public function lookup<T>(var1:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<T>>):java.util.Optional<net.minecraft.core.HolderLookup.RegistryLookup<T>>;
  @:mapping("method_46762")
  public function lookupOrThrow<T>(resourceKey:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<T>>):net.minecraft.core.HolderLookup.RegistryLookup<T>;
  @:mapping("method_46758")
  public function asGetterLookup():net.minecraft.core.HolderGetter.HolderGetter_Provider;
  @:mapping("method_46761")
  public static function create(lookupStream:java.util.stream.Stream<net.minecraft.core.HolderLookup.RegistryLookup<Dynamic>>):net.minecraft.core.HolderLookup_Provider;
}

// // typedef Provider = HolderLookup_Provider;

@:native("net.minecraft.core.HolderLookup$Delegate")
@:realPath("net.minecraft.core.HolderLookup_Delegate")
@:mapping("net.minecraft.class_7225$class_7873")
extern class HolderLookup_Delegate<T> implements net.minecraft.core.HolderLookup<T>
{
  public function new(holderLookup:net.minecraft.core.HolderLookup<T>);
  @:mapping("method_46746")
  public overload function get(resourceKey:net.minecraft.resources.ResourceKey<T>):java.util.Optional<net.minecraft.core.Holder.Holder_Reference<T>>;
  @:mapping("method_42017")
  public function listElements():java.util.stream.Stream<net.minecraft.core.Holder.Holder_Reference<T>>;
  @:mapping("method_46733")
  public overload function get(tagKey:net.minecraft.tags.TagKey<T>):java.util.Optional<net.minecraft.core.HolderSet.Named<T>>;
  @:mapping("method_42020")
  public function listTags():java.util.stream.Stream<net.minecraft.core.HolderSet.Named<T>>;
}

// typedef Delegate = HolderLookup_Delegate;

@:native("net.minecraft.core.HolderLookup$RegistryLookup")
@:mapping("net.minecraft.class_7225$class_7226")
extern interface HolderLookup_RegistryLookup<T>
{
  @:mapping("method_46765")
  public function key():net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<T>>;
  @:mapping("method_46766")
  public function registryLifecycle():com.mojang.serialization.Lifecycle;
  @:mapping("method_45919")
  public function filterFeatures(enabledFeatures:net.minecraft.world.flag.FeatureFlagSet):net.minecraft.core.HolderLookup<T>;
}

@:native("net.minecraft.core.HolderLookup$RegistryLookup$Delegate")
@:realPath("net.minecraft.core.HolderLookup_RegistryLookup_Delegate")
@:mapping("net.minecraft.class_7225$class_7226$class_7875")
abstract extern class HolderLookup_RegistryLookup_Delegate < T > implements net.minecraft.core.HolderLookup.RegistryLookup < T >
{
  public function new();

  @:mapping("method_46765")
  public function key():net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<T>>;

  @:mapping("method_46766")
  public function registryLifecycle():com.mojang.serialization.Lifecycle;

  @:mapping("method_46746")
  public overload function get(resourceKey:net.minecraft.resources.ResourceKey<T>):java.util.Optional<net.minecraft.core.Holder.Holder_Reference<T>>;

  @:mapping("method_42017")
  public function listElements():java.util.stream.Stream<net.minecraft.core.Holder.Holder_Reference<T>>;

  @:mapping("method_46733")
  public overload function get(tagKey:net.minecraft.tags.TagKey<T>):java.util.Optional<net.minecraft.core.HolderSet.Named<T>>;

  @:mapping("method_42020")
  public function listTags():java.util.stream.Stream<net.minecraft.core.HolderSet.Named<T>>;
}

// typedef Delegate<T> = HolderLookup_RegistryLookup_Delegate<T>;

typedef RegistryLookup<T> = HolderLookup_RegistryLookup<T>;
