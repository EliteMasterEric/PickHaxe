package net.minecraftforge.event;

#if (forge && minecraft_lteq_1_18_2)
@:native("net.minecraftforge.event.RegistryEvent")
extern class RegistryEvent<T:net.minecraftforge.registries.IForgeRegistryEntry> { }

@:native("net.minecraftforge.event.RegistryEvent.Register")
extern class RegistryEvent_Register<T:net.minecraftforge.registries.IForgeRegistryEntry> extends RegistryEvent<T> {
  public function getRegistry():net.minecraftforge.registries.IForgeRegistry<T>;
  public function getName():net.minecraft.resources.ResourceLocation;
  public function toString():String;
}

typedef Register<T> = RegistryEvent_Register<T>;

@:native("net.minecraftforge.event.RegistryEvent.MissingMappings")
extern class RegistryEvent_MissingMappings<T:net.minecraftforge.registries.IForgeRegistryEntry> extends RegistryEvent<T> {}
typedef MissingMappings<T> = RegistryEvent_MissingMappings<T>;

@:native("net.minecraftforge.event.RegistryEvent.IdMappingEvent")
extern class RegistryEvent_IdMappingEvent extends  net.minecraftforge.eventbus.api.Event {}
typedef IdMappingEvent = RegistryEvent_IdMappingEvent;
#end