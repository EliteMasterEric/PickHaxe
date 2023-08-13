package net.minecraftforge.registeries;

#if (forge && minecraft_gteq_1_19)
@:native("net.minecraftforge.registries.RegisterEvent")
extern class RegisterEvent extends net.minecraftforge.eventbus.api.Event implements net.minecraftforge.fml.event.IModBusEvent
{
  function toString():String;

  function getVanillaRegistry<T:Dynamic>():net.minecraft.core.Registry<T>;

  function getForgeRegistry<T:Dynamic>():net.minecraftforge.registries.IForgeRegistry<T>;

  function getRegistryKey():net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<Dynamic>>;

  overload function register<T:Dynamic>(registryKey:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<T>>,
    consumer:net.pickhaxe.java.util.function.Consumer<RegisterHelper<T>>):Void;

  overload function register<T:Dynamic>(registryKey:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<T>>,
    name:net.minecraft.resources.ResourceLocation, supplier:net.pickhaxe.java.util.function.Supplier<T>):Void;
}

@:native("net.minecraftforge.registries.RegisterEvent$RegisterHelper")
extern interface RegisterEvent_RegisterHelper<T:Dynamic>
{
  overload function register(location:net.minecraft.resources.ResourceLocation, item:T):Void;

  overload function register(name:String, item:T):Void;

  overload function register(key:net.minecraft.resources.ResourceKey<T>, item:T):Void;
}

typedef RegisterHelper<T> = RegisterEvent_RegisterHelper<T>;
#end