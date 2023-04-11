package net.minecraft.core;

@:native("net.minecraft.core.MappedRegistry")
@:mapping("net.minecraft.class_2370")
extern class MappedRegistry<T> implements net.minecraft.core.WritableRegistry<T>
{
  public overload function new(resourceKey:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<T>>, lifecycle:com.mojang.serialization.Lifecycle);
  public overload function new(resourceKey:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<T>>, lifecycle:com.mojang.serialization.Lifecycle,
    bl:Bool);
  @:mapping("method_30517")
  public function key():net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<T>>;
  public function toString():String;

  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:~~~IFACEOVERRIDEFAILED:^net.minecraft.core.WritableRegistry#registerMapping(int,net.minecraft.resources.ResourceKey,Dynamic,com.mojang.serialization.Lifecycle)^net.minecraft.core.Registry#registerMapping(int,net.minecraft.resources.ResourceKey,Dynamic,com.mojang.serialization.Lifecycle)^com.mojang.serialization.Keyable#registerMapping(int,net.minecraft.resources.ResourceKey,Dynamic,com.mojang.serialization.Lifecycle)^net.minecraft.core.IdMap#registerMapping(int,net.minecraft.resources.ResourceKey,Dynamic,com.mojang.serialization.Lifecycle)^java.lang.Iterable#registerMapping(int,net.minecraft.resources.ResourceKey,Dynamic,com.mojang.serialization.Lifecycle)")
  public function registerMapping(id:Int, key:net.minecraft.resources.ResourceKey<T>, value:T,
    lifecycle:com.mojang.serialization.Lifecycle):net.minecraft.core.Holder.Holder_Reference<T>;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:~~~IFACEOVERRIDEFAILED:^net.minecraft.core.WritableRegistry#register(net.minecraft.resources.ResourceKey,Dynamic,com.mojang.serialization.Lifecycle)^net.minecraft.core.Registry#register(net.minecraft.resources.ResourceKey,Dynamic,com.mojang.serialization.Lifecycle)^com.mojang.serialization.Keyable#register(net.minecraft.resources.ResourceKey,Dynamic,com.mojang.serialization.Lifecycle)^net.minecraft.core.IdMap#register(net.minecraft.resources.ResourceKey,Dynamic,com.mojang.serialization.Lifecycle)^java.lang.Iterable#register(net.minecraft.resources.ResourceKey,Dynamic,com.mojang.serialization.Lifecycle)")
  public function register(key:net.minecraft.resources.ResourceKey<T>, value:T,
    lifecycle:com.mojang.serialization.Lifecycle):net.minecraft.core.Holder.Holder_Reference<T>;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:~~~IFACEOVERRIDEFAILED:^net.minecraft.core.WritableRegistry#getKey(Dynamic)^net.minecraft.core.Registry#getKey(Dynamic)^com.mojang.serialization.Keyable#getKey(Dynamic)^net.minecraft.core.IdMap#getKey(Dynamic)^java.lang.Iterable#getKey(Dynamic)")
  public function getKey(value:T):Null<net.minecraft.resources.ResourceLocation>;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:~~~IFACEOVERRIDEFAILED:^net.minecraft.core.WritableRegistry#getResourceKey(Dynamic)^net.minecraft.core.Registry#getResourceKey(Dynamic)^com.mojang.serialization.Keyable#getResourceKey(Dynamic)^net.minecraft.core.IdMap#getResourceKey(Dynamic)^java.lang.Iterable#getResourceKey(Dynamic)")
  public function getResourceKey(value:T):java.util.Optional<net.minecraft.resources.ResourceKey<T>>;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:~~~IFACEOVERRIDEFAILED:^net.minecraft.core.WritableRegistry#getId(Dynamic)^net.minecraft.core.Registry#getId(Dynamic)^com.mojang.serialization.Keyable#getId(Dynamic)^net.minecraft.core.IdMap#getId(Dynamic)^java.lang.Iterable#getId(Dynamic)")
  public function getId(value:Null<T>):Int;
  @:mapping("method_29107")
  public overload function get(key:Null<net.minecraft.resources.ResourceKey<T>>):Null<T>;
  @:mapping("method_10200")
  public function byId(id:Int):Null<T>;
  @:mapping("method_40265")
  public overload function getHolder(id:Int):java.util.Optional<net.minecraft.core.Holder.Holder_Reference<T>>;
  @:mapping("method_40264")
  public overload function getHolder(key:net.minecraft.resources.ResourceKey<T>):java.util.Optional<net.minecraft.core.Holder.Holder_Reference<T>>;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:~~~IFACEOVERRIDEFAILED:^net.minecraft.core.WritableRegistry#wrapAsHolder(Dynamic)^net.minecraft.core.Registry#wrapAsHolder(Dynamic)^com.mojang.serialization.Keyable#wrapAsHolder(Dynamic)^net.minecraft.core.IdMap#wrapAsHolder(Dynamic)^java.lang.Iterable#wrapAsHolder(Dynamic)")
  public function wrapAsHolder(value:T):net.minecraft.core.Holder<T>;
  @:mapping("method_44298")
  function getOrCreateHolderOrThrow(key:net.minecraft.resources.ResourceKey<T>):net.minecraft.core.Holder.Holder_Reference<T>;
  @:mapping("method_10204")
  public function size():Int;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:~~~IFACEOVERRIDEFAILED:^net.minecraft.core.WritableRegistry#lifecycle(Dynamic)^net.minecraft.core.Registry#lifecycle(Dynamic)^com.mojang.serialization.Keyable#lifecycle(Dynamic)^net.minecraft.core.IdMap#lifecycle(Dynamic)^java.lang.Iterable#lifecycle(Dynamic)")
  public function lifecycle(value:T):com.mojang.serialization.Lifecycle;
  @:mapping("method_31138")
  public function registryLifecycle():com.mojang.serialization.Lifecycle;
  public function iterator():java.util.Iterator<T>;
  @:mapping("method_10223")
  public overload function get(name:Null<net.minecraft.resources.ResourceLocation>):Null<T>;

  @:mapping("method_10235")
  public function keySet():java.util.Set<net.minecraft.resources.ResourceLocation>;
  @:mapping("method_42021")
  public function registryKeySet():java.util.Set<net.minecraft.resources.ResourceKey<T>>;
  @:mapping("method_29722")
  public function entrySet():java.util.Set<java.util.Entry<net.minecraft.resources.ResourceKey<T>, T>>;
  @:mapping("method_40270")
  public function holders():java.util.stream.Stream<net.minecraft.core.Holder.Holder_Reference<T>>;
  @:mapping("method_40272")
  public function getTags():java.util.stream.Stream<com.mojang.datafixers.util.Pair<net.minecraft.tags.TagKey<T>, net.minecraft.core.HolderSet.Named<T>>>;
  @:mapping("method_40260")
  public function getOrCreateTag(key:net.minecraft.tags.TagKey<T>):net.minecraft.core.HolderSet.Named<T>;

  @:mapping("method_40273")
  public function getTagNames():java.util.stream.Stream<net.minecraft.tags.TagKey<T>>;
  @:mapping("method_35863")
  public function isEmpty():Bool;
  @:mapping("method_10240")
  public function getRandom(random:net.minecraft.util.RandomSource):java.util.Optional<net.minecraft.core.Holder.Holder_Reference<T>>;
  @:mapping("method_10250")
  public overload function containsKey(name:net.minecraft.resources.ResourceLocation):Bool;
  @:mapping("method_35842")
  public overload function containsKey(key:net.minecraft.resources.ResourceKey<T>):Bool;
  @:mapping("method_40276")
  public function freeze():net.minecraft.core.Registry<T>;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:~~~IFACEOVERRIDEFAILED:^net.minecraft.core.WritableRegistry#createIntrusiveHolder(Dynamic)^net.minecraft.core.Registry#createIntrusiveHolder(Dynamic)^com.mojang.serialization.Keyable#createIntrusiveHolder(Dynamic)^net.minecraft.core.IdMap#createIntrusiveHolder(Dynamic)^java.lang.Iterable#createIntrusiveHolder(Dynamic)")
  public function createIntrusiveHolder(value:T):net.minecraft.core.Holder.Holder_Reference<T>;
  @:mapping("method_40266")
  public function getTag(key:net.minecraft.tags.TagKey<T>):java.util.Optional<net.minecraft.core.HolderSet.Named<T>>;
  @:mapping("method_40257")
  public function bindTags(tagMap:java.util.Map<net.minecraft.tags.TagKey<T>, java.util.List<net.minecraft.core.Holder<T>>>):Void;
  @:mapping("method_40278")
  public function resetTags():Void;
  @:mapping("method_46769")
  public function createRegistrationLookup():net.minecraft.core.HolderGetter<T>;
  @:mapping("method_46770")
  public function holderOwner():net.minecraft.core.HolderOwner<T>;
  @:mapping("method_46771")
  public function asLookup():net.minecraft.core.HolderLookup.RegistryLookup<T>;
}
