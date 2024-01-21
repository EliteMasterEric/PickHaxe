package net.minecraft.core;

@:realPath("net.minecraft.core.RegistryAccess")
@:native("net.minecraft.core.RegistryAccess")
extern interface RegistryAccess extends net.minecraft.core.HolderLookup.Provider {

	function registry<E:Dynamic>(registryKey:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<E>>):java.util.Optional<net.minecraft.core.Registry<E>>;

	@:java.default
	public function lookup<T>(var1:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<T>>):java.util.Optional<net.minecraft.core.HolderLookup.RegistryLookup<T>>;

	@:java.default
	function registryOrThrow<E:Dynamic>(registryKey:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<E>>):net.minecraft.core.Registry<E>;

	function registries():java.util.stream.Stream<net.minecraft.core.RegistryAccess.RegistryEntry<Dynamic>>;

	@:java.default
	function freeze():net.minecraft.core.RegistryAccess.Frozen;

	@:java.default
	function allRegistriesLifecycle():com.mojang.serialization.Lifecycle;

	@:java.default
	static function fromRegistryOfRegistries(registryOfRegistries:net.minecraft.core.Registry<net.minecraft.core.Registry<Dynamic>>):net.minecraft.core.RegistryAccess.Frozen;

	static var LOGGER(default,never):org.slf4j.Logger;

	static var EMPTY(default,never):net.minecraft.core.RegistryAccess.Frozen;
}

@:realPath("net.minecraft.core.RegistryAccess_Frozen")
@:native("net.minecraft.core.RegistryAccess$Frozen")
extern interface RegistryAccess_Frozen extends RegistryAccess {
}

typedef Frozen = RegistryAccess_Frozen;

@:realPath("net.minecraft.core.RegistryAccess_RegistryEntry")
@:native("net.minecraft.core.RegistryAccess$RegistryEntry")
extern class RegistryAccess_RegistryEntry<T:Dynamic> extends java.lang.Record {

	function new(resourceKey:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<T>>, registry:net.minecraft.core.Registry<T>):Void;

	function toString():String;

	function hashCode():Int;

	function equals(object:Dynamic):Bool;

	function key():net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<T>>;

	function value():net.minecraft.core.Registry<T>;
}

typedef RegistryEntry<T> = RegistryAccess_RegistryEntry<T>;
