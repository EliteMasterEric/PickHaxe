package net.pickhaxe.compat.core;

import net.minecraft.core.Registry as Registry_Minecraft;

@:forward
abstract Registry<T>(Registry_Minecraft<T>) from Registry_Minecraft<T> to Registry_Minecraft<T> {
  // Add convenience functions for registration, to match the interface of ForgeRegistry.

  public overload extern inline function register<U:T>(name:net.minecraft.resources.ResourceLocation, value:U):T {
    // ForgeRegistery has this as an instance method, but on the base registry it's a static method.
    return Registry_Minecraft.register(this, name, value); 
  }

  public overload extern inline function register<U:T>(key:net.minecraft.resources.ResourceKey<T>, value:U):T {
    // ForgeRegistery has this as an instance method, but on the base registry it's a static method.
    return Registry_Minecraft.register(this, key, value); 
  }

  public overload extern inline function register<U:T>(name:String, value:U):T {
    // ForgeRegistery has this as an instance method, but on the base registry it's a static method.
    return Registry_Minecraft.register(this, name, value); 
  }
}