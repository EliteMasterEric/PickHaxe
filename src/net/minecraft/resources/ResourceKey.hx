package net.minecraft.resources;

/**
 * An immutable key for a resource, in terms of the name of its parent registry and its location in that registry.
 *  
 *  `net.minecraft.core.Registry` uses this to return resource keys for registry objects via `net.minecraft.core.Registry#getResourceKey(Object)`. It also uses this class to store its name, with the parent registry name set to `minecraft:root`. When used in this way it is usually referred to as a "registry key".
 *  @param : T The type of the resource represented by this ,{@code ResourceKey},, or the type of the registry if it is a registry key.@see net.minecraft.resources.ResourceLocation
 */
@:native("net.minecraft.resources.ResourceKey")
@:mapping("net.minecraft.class_5321")
extern class ResourceKey<T>
{
  public static function codec<T>(registryKey:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<T>>):com.mojang.serialization.Codec<net.minecraft.resources.ResourceKey<T>>;

  /**
   * Constructs a new `ResourceKey` for a resource with the specified `location` within the registry specified by the given `registryKey`.@return the created resource key. The registry name is set to the location of the specified ,{@code registryKey}, and with the specified ,{@code location}, as the location of the resource.
   */
  public static overload function create<T>(registryKey:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<T>>,
    location:net.minecraft.resources.ResourceLocation):net.minecraft.resources.ResourceKey<T>;

  /**
   * @return the created registry key. The registry name is set to ,{@code minecraft:root}, and the location the specified ,{@code registryName},.
   */
  public static function createRegistryKey<T>(location:net.minecraft.resources.ResourceLocation):net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<T>>;

  public function toString():String;

  /**
   * @return {@code true}, if this resource key is a direct child of the specified ,{@code registryKey},.
   */
  public function isFor(registryKey:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<Dynamic>>):Bool;

  @:native("cast")
  public function docast<E>(registryKey:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<E>>):java.util.Optional<net.minecraft.resources.ResourceKey<E>>;
  public function location():net.minecraft.resources.ResourceLocation;
  public function registry():net.minecraft.resources.ResourceLocation;
}

@:native("net.minecraft.resources.ResourceKey$InternKey")
@:realPath("net.minecraft.resources.ResourceKey_InternKey")
@:mapping("net.minecraft.class_5321$class_7892")
final extern class ResourceKey_InternKey extends java.lang.Record
{
  public function new(registry:net.minecraft.resources.ResourceLocation, location:net.minecraft.resources.ResourceLocation);
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_1149")
  public function registry():net.minecraft.resources.ResourceLocation;
  @:mapping("comp_1150")
  public function location():net.minecraft.resources.ResourceLocation;
}

typedef InternKey = ResourceKey_InternKey;
