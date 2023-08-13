package net.minecraft.core;

@:native("net.minecraft.core.Registry")
@:mapping("net.minecraft.class_2378")
extern interface Registry<T>
{
  @:mapping("method_30517")
  public function key():net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<T>>;
  @:mapping("method_39673")
  public function byNameCodec():com.mojang.serialization.Codec<T>;
  @:mapping("method_40294")
  public function holderByNameCodec():com.mojang.serialization.Codec<net.minecraft.core.Holder<T>>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.core.Registry#keys(com.mojang.serialization.DynamicOps)")
  public function keys<U>(dynamicOps:com.mojang.serialization.DynamicOps<U>):java.util.stream.Stream<U>;

  /**
   * @return the name used to identify the given object within this registry or ,{@code null}, if the object is not within this registry
   */
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.core.Registry#getKey(Dynamic)")
  public function getKey(var1:T):Null<net.minecraft.resources.ResourceLocation>;

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.core.Registry#getResourceKey(Dynamic)")
  public function getResourceKey(var1:T):java.util.Optional<net.minecraft.resources.ResourceKey<T>>;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:~~~IFACEOVERRIDEFAILED:^com.mojang.serialization.Keyable#getId(Dynamic)^net.minecraft.core.IdMap#getId(Dynamic)^java.lang.Iterable#getId(Dynamic)")
  public function getId(var1:Null<T>):Int;
  @:mapping("method_29107")
  public overload function get(var1:Null<net.minecraft.resources.ResourceKey<T>>):Null<T>;
  @:mapping("method_10223")
  public overload function get(var1:Null<net.minecraft.resources.ResourceLocation>):Null<T>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.core.Registry#lifecycle(Dynamic)")
  public function lifecycle(var1:T):com.mojang.serialization.Lifecycle;
  @:mapping("method_31138")
  public function registryLifecycle():com.mojang.serialization.Lifecycle;
  @:mapping("method_17966")
  public overload function getOptional(name:Null<net.minecraft.resources.ResourceLocation>):java.util.Optional<T>;
  @:mapping("method_31189")
  public overload function getOptional(registryKey:Null<net.minecraft.resources.ResourceKey<T>>):java.util.Optional<T>;
  @:mapping("method_31140")
  public function getOrThrow(key:net.minecraft.resources.ResourceKey<T>):T;

  /**
   * @return all keys in this registry
   */
  @:mapping("method_10235")
  public function keySet():java.util.Set<net.minecraft.resources.ResourceLocation>;

  @:mapping("method_29722")
  public function entrySet():java.util.Set<java.util.Entry<net.minecraft.resources.ResourceKey<T>, T>>;
  @:mapping("method_42021")
  public function registryKeySet():java.util.Set<net.minecraft.resources.ResourceKey<T>>;
  @:mapping("method_10240")
  public function getRandom(var1:net.minecraft.util.RandomSource):java.util.Optional<net.minecraft.core.Holder.Holder_Reference<T>>;
  @:mapping("method_10220")
  public function stream():java.util.stream.Stream<T>;
  @:mapping("method_10250")
  public overload function containsKey(var1:net.minecraft.resources.ResourceLocation):Bool;
  @:mapping("method_35842")
  public overload function containsKey(var1:net.minecraft.resources.ResourceKey<T>):Bool;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.core.Registry#register(net.minecraft.core.Registry,String,Dynamic)")
  public static overload function register<T>(registry:net.minecraft.core.Registry<Dynamic>, name:String, value:T):T;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.core.Registry#register(net.minecraft.core.Registry,net.minecraft.resources.ResourceLocation,V)")
  public static overload function register<V, T:V>(registry:net.minecraft.core.Registry<V>, name:net.minecraft.resources.ResourceLocation, value:T):T;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.core.Registry#register(net.minecraft.core.Registry,net.minecraft.resources.ResourceKey,V)")
  public static overload function register<V, T:V>(registry:net.minecraft.core.Registry<V>, key:net.minecraft.resources.ResourceKey<V>, value:T):T;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.core.Registry#registerForHolder(net.minecraft.core.Registry,net.minecraft.resources.ResourceKey,Dynamic)")
  public static overload function registerForHolder<T>(registry:net.minecraft.core.Registry<T>, key:net.minecraft.resources.ResourceKey<T>,
    value:T):net.minecraft.core.Holder.Holder_Reference<T>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.core.Registry#registerForHolder(net.minecraft.core.Registry,net.minecraft.resources.ResourceLocation,Dynamic)")
  public static overload function registerForHolder<T>(registry:net.minecraft.core.Registry<T>, name:net.minecraft.resources.ResourceLocation,
    value:T):net.minecraft.core.Holder.Holder_Reference<T>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.core.Registry#registerMapping(net.minecraft.core.Registry,int,String,V)")
  public static function registerMapping<V, T:V>(registry:net.minecraft.core.Registry<V>, id:Int, name:String, value:T):T;
  @:mapping("method_40276")
  public function freeze():net.minecraft.core.Registry<T>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.core.Registry#createIntrusiveHolder(Dynamic)")
  public function createIntrusiveHolder(var1:T):net.minecraft.core.Holder.Holder_Reference<T>;
  @:mapping("method_40265")
  public overload function getHolder(var1:Int):java.util.Optional<net.minecraft.core.Holder.Holder_Reference<T>>;
  @:mapping("method_40264")
  public overload function getHolder(var1:net.minecraft.resources.ResourceKey<T>):java.util.Optional<net.minecraft.core.Holder.Holder_Reference<T>>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.core.Registry#wrapAsHolder(Dynamic)")
  public function wrapAsHolder(var1:T):net.minecraft.core.Holder<T>;
  @:mapping("method_40290")
  public function getHolderOrThrow(key:net.minecraft.resources.ResourceKey<T>):net.minecraft.core.Holder.Holder_Reference<T>;
  @:mapping("method_40270")
  public function holders():java.util.stream.Stream<net.minecraft.core.Holder.Holder_Reference<T>>;
  @:mapping("method_40266")
  public function getTag(var1:net.minecraft.tags.TagKey<T>):java.util.Optional<net.minecraft.core.HolderSet.Named<T>>;
  @:mapping("method_40286")
  public function getTagOrEmpty(key:net.minecraft.tags.TagKey<T>):java.lang.Iterable<net.minecraft.core.Holder<T>>;
  @:mapping("method_40260")
  public function getOrCreateTag(var1:net.minecraft.tags.TagKey<T>):net.minecraft.core.HolderSet.Named<T>;
  @:mapping("method_40272")
  public function getTags():java.util.stream.Stream<com.mojang.datafixers.util.Pair<net.minecraft.tags.TagKey<T>, net.minecraft.core.HolderSet.Named<T>>>;
  @:mapping("method_40273")
  public function getTagNames():java.util.stream.Stream<net.minecraft.tags.TagKey<T>>;
  @:mapping("method_40278")
  public function resetTags():Void;
  @:mapping("method_40257")
  public function bindTags(var1:java.util.Map<net.minecraft.tags.TagKey<T>, java.util.List<net.minecraft.core.Holder<T>>>):Void;
  @:mapping("method_40295")
  public function asHolderIdMap():net.minecraft.core.IdMap<net.minecraft.core.Holder<T>>;
  @:mapping("method_46770")
  public function holderOwner():net.minecraft.core.HolderOwner<T>;
  @:mapping("method_46771")
  public function asLookup():net.minecraft.core.HolderLookup.RegistryLookup<T>;
  @:mapping("method_46772")
  public function asTagAddingLookup():net.minecraft.core.HolderLookup.RegistryLookup<T>;
}
