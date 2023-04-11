package net.minecraft.core;

/**
 * The root level registry, essentially a registry of registries. It is also an access point, hence the name, for other dynamic registries.
 */
@:native("net.minecraft.core.RegistryAccess")
@:mapping("net.minecraft.class_5455")
extern interface RegistryAccess
{
  @:mapping("field_25918")
  public static final LOGGER:org.slf4j.Logger;
  @:mapping("field_40585")
  public static final EMPTY:net.minecraft.core.RegistryAccess.Frozen;

  /**
   * Get the registry owned by this registry access by the given key. If it doesn't exist, the default registry of registries is queried instead, which contains static registries such as blocks.
   *  The returned registry can not guarantee that it is writable here, so the return type is widened to `Registry<E>` instead.
   */
  @:mapping("method_33310")
  public function registry<E>(var1:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<E>>):java.util.Optional<net.minecraft.core.Registry<E>>;

  @:mapping("method_46759")
  @:java.default
  public function lookup<T>(registryKey:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<T>>):java.util.Optional<net.minecraft.core.HolderLookup.RegistryLookup<T>>;

  /**
   * A variant of `#registry(ResourceKey)` that throws if the registry does not exist.
   */
  @:mapping("method_30530")
  @:java.default
  public function registryOrThrow<E>(registryKey:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<E>>):net.minecraft.core.Registry<E>;

  @:mapping("method_40311")
  public function registries():java.util.stream.Stream<net.minecraft.core.RegistryAccess.RegistryAccess_RegistryEntry<Dynamic>>;
  @:mapping("method_40302")
  public static function fromRegistryOfRegistries(registryOfRegistries:net.minecraft.core.Registry<net.minecraft.core.Registry<Dynamic>>):net.minecraft.core.RegistryAccess.Frozen;
  @:mapping("method_40316")
  @:java.default
  public function freeze():net.minecraft.core.RegistryAccess.Frozen;
  @:mapping("method_41201")
  @:java.default
  public function allRegistriesLifecycle():com.mojang.serialization.Lifecycle;
}

@:native("net.minecraft.core.RegistryAccess$RegistryEntry")
@:realPath("net.minecraft.core.RegistryAccess_RegistryEntry")
@:mapping("net.minecraft.class_5455$class_6892")
final extern class RegistryAccess_RegistryEntry<T> extends java.lang.Record
{
  public function new(key:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<T>>, value:net.minecraft.core.Registry<T>);

  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_350")
  public function key():net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<T>>;
  @:mapping("comp_351")
  public function value():net.minecraft.core.Registry<T>;
}

// typedef RegistryEntry<T> = RegistryAccess_RegistryEntry<T>;

@:native("net.minecraft.core.RegistryAccess$ImmutableRegistryAccess")
@:realPath("net.minecraft.core.RegistryAccess_ImmutableRegistryAccess")
@:mapping("net.minecraft.class_5455$class_6891")
extern class RegistryAccess_ImmutableRegistryAccess implements net.minecraft.core.RegistryAccess
{
  public overload function new(list:java.util.List<net.minecraft.core.Registry<Dynamic>>);
  public overload function new(map:java.util.Map<net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<Dynamic>>,
    net.minecraft.core.Registry<Dynamic>>);
  public overload function new(stream:java.util.stream.Stream<net.minecraft.core.RegistryAccess.RegistryAccess_RegistryEntry<Dynamic>>);
  @:mapping("method_33310")
  public function registry<E>(registryKey:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<E>>):java.util.Optional<net.minecraft.core.Registry<E>>;
  @:mapping("method_40311")
  public function registries():java.util.stream.Stream<net.minecraft.core.RegistryAccess.RegistryAccess_RegistryEntry<Dynamic>>;
}

typedef ImmutableRegistryAccess = RegistryAccess_ImmutableRegistryAccess;

@:native("net.minecraft.core.RegistryAccess$Frozen")
@:mapping("net.minecraft.class_5455$class_6890")
extern interface RegistryAccess_Frozen {}

typedef Frozen = RegistryAccess_Frozen;
