package net.minecraft.core;

// typedef Registry<T> = net.pickhaxe.compat.core.Registry<T>;
typedef Registry<T> = Registry_Minecraft<T>;

@:native("net.minecraft.core.Registry")
@:mapping("net.minecraft.class_2378")
extern interface Registry_Minecraft<T>
{
  public function key():net.minecraft.resources.ResourceKey<Registry_Minecraft<T>>;
  public function byNameCodec():com.mojang.serialization.Codec<T>;
  public function holderByNameCodec():com.mojang.serialization.Codec<net.minecraft.core.Holder<T>>;
  @:badMapping("unknownMethodMapping")
  public function keys<U>(dynamicOps:com.mojang.serialization.DynamicOps<U>):java.util.stream.Stream<U>;

  /**
   * @return the name used to identify the given object within this registry or ,{@code null}, if the object is not within this registry
   */
  @:badMapping("unknownMethodMapping")
  public function getKey(var1:T):Null<net.minecraft.resources.ResourceLocation>;

  @:badMapping("unknownMethodMapping")
  public function getResourceKey(var1:T):java.util.Optional<net.minecraft.resources.ResourceKey<T>>;
  @:badMapping("unresolvedMethodOverride")
  public function getId(var1:Null<T>):Int;
  public overload function get(var1:Null<net.minecraft.resources.ResourceKey<T>>):Null<T>;
  public overload function get(var1:Null<net.minecraft.resources.ResourceLocation>):Null<T>;
  @:badMapping("unknownMethodMapping")
  public function lifecycle(var1:T):com.mojang.serialization.Lifecycle;
  public function registryLifecycle():com.mojang.serialization.Lifecycle;
  public overload function getOptional(name:Null<net.minecraft.resources.ResourceLocation>):java.util.Optional<T>;
  public overload function getOptional(registryKey:Null<net.minecraft.resources.ResourceKey<T>>):java.util.Optional<T>;
  public function getOrThrow(key:net.minecraft.resources.ResourceKey<T>):T;

  /**
   * @return all keys in this registry
   */
  public function keySet():java.util.Set<net.minecraft.resources.ResourceLocation>;
  public function entrySet():java.util.Set<java.util.Entry<net.minecraft.resources.ResourceKey<T>, T>>;
  public function registryKeySet():java.util.Set<net.minecraft.resources.ResourceKey<T>>;
  public function getRandom(var1:net.minecraft.util.RandomSource):java.util.Optional<net.minecraft.core.Holder.Holder_Reference<T>>;
  public function stream():java.util.stream.Stream<T>;
  public overload function containsKey(var1:net.minecraft.resources.ResourceLocation):Bool;
  public overload function containsKey(var1:net.minecraft.resources.ResourceKey<T>):Bool;

  // Manually corrected mappings
  public static overload function register<V, T:V>(registry:Registry_Minecraft<V>, name:net.minecraft.resources.ResourceLocation, value:T):T;

  // Manually corrected mappings
  public static overload function register<V, T:V>(registry:Registry_Minecraft<V>, key:net.minecraft.resources.ResourceKey<V>, value:T):T;

  // Manually corrected mappings
  public static overload function register<T>(registry:Registry_Minecraft<Dynamic>, name:String, value:T):T;

  // Manually corrected mappings
  @:badMapping("oops")
  @:mapping("")
  public static overload function registerForHolder<T>(registry:Registry_Minecraft<T>, key:net.minecraft.resources.ResourceKey<T>,
    value:T):net.minecraft.core.Holder.Holder_Reference<T>;
  @:badMapping("unknownMethodMapping")
  public static overload function registerForHolder<T>(registry:Registry_Minecraft<T>, name:net.minecraft.resources.ResourceLocation,
    value:T):net.minecraft.core.Holder.Holder_Reference<T>;
  @:badMapping("unknownMethodMapping")
  public static function registerMapping<V, T:V>(registry:Registry_Minecraft<V>, id:Int, name:String, value:T):T;
  public function freeze():Registry_Minecraft<T>;
  @:badMapping("unknownMethodMapping")
  public function createIntrusiveHolder(var1:T):net.minecraft.core.Holder.Holder_Reference<T>;
  public overload function getHolder(var1:Int):java.util.Optional<net.minecraft.core.Holder.Holder_Reference<T>>;
  public overload function getHolder(var1:net.minecraft.resources.ResourceKey<T>):java.util.Optional<net.minecraft.core.Holder.Holder_Reference<T>>;
  @:badMapping("unknownMethodMapping")
  public function wrapAsHolder(var1:T):net.minecraft.core.Holder<T>;
  public function getHolderOrThrow(key:net.minecraft.resources.ResourceKey<T>):net.minecraft.core.Holder.Holder_Reference<T>;
  public function holders():java.util.stream.Stream<net.minecraft.core.Holder.Holder_Reference<T>>;
  public function getTag(var1:net.minecraft.tags.TagKey<T>):java.util.Optional<net.minecraft.core.HolderSet.Named<T>>;
  public function getTagOrEmpty(key:net.minecraft.tags.TagKey<T>):java.lang.Iterable<net.minecraft.core.Holder<T>>;
  public function getOrCreateTag(var1:net.minecraft.tags.TagKey<T>):net.minecraft.core.HolderSet.Named<T>;
  public function getTags():java.util.stream.Stream<com.mojang.datafixers.util.Pair<net.minecraft.tags.TagKey<T>, net.minecraft.core.HolderSet.Named<T>>>;
  public function getTagNames():java.util.stream.Stream<net.minecraft.tags.TagKey<T>>;
  public function resetTags():Void;
  public function bindTags(var1:java.util.Map<net.minecraft.tags.TagKey<T>, java.util.List<net.minecraft.core.Holder<T>>>):Void;
  public function asHolderIdMap():net.minecraft.core.IdMap<net.minecraft.core.Holder<T>>;
  #if minecraft_gteq_1_19_3
  public function holderOwner():net.minecraft.core.HolderOwner<T>;
  #end
  public function asLookup():net.minecraft.core.HolderLookup.RegistryLookup<T>;
  public function asTagAddingLookup():net.minecraft.core.HolderLookup.RegistryLookup<T>;
}
