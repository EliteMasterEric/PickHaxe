package net.minecraftforge.event;

#if (forge && minecraft_lteq_1_18_2)
@:native("net.minecraftforge.event.RegistryEvent")
extern class RegistryEvent<T:net.minecraftforge.registries.IForgeRegistryEntry> {}

@:native("net.minecraftforge.event.RegistryEvent$Register")
extern class RegistryEvent_Register<T:net.minecraftforge.registries.IForgeRegistryEntry> extends RegistryEvent<T>
{
  public function getRegistry():net.minecraftforge.registries.IForgeRegistry<T>;
  public function getName():net.minecraft.resources.ResourceLocation;
  public function toString():String;
}

typedef Register<T> = RegistryEvent_Register<T>;

@:native("net.minecraftforge.event.RegistryEvent$MissingMappings")
extern class RegistryEvent_MissingMappings<T:net.minecraftforge.registries.IForgeRegistryEntry> extends RegistryEvent<T> {}

typedef MissingMappings<T> = RegistryEvent_MissingMappings<T>;

@:native("net.minecraftforge.event.RegistryEvent.IdMappingEvent")
extern class RegistryEvent_IdMappingEvent extends net.minecraftforge.eventbus.api.Event {}

typedef IdMappingEvent = RegistryEvent_IdMappingEvent;

@:native("net.minecraftforge.event.RegistryEvent$MissingMappings$Mapping")
extern class RegistryEvent_MissingMappings_Mapping<T
  :net.minecraftforge.registries.IForgeRegistryEntry> implements java.lang.Comparable<RegistryEvent_MissingMappings_Mapping<T>>
{
  public function ignore():Void;
  public function warn():Void;
  public function fail():Void;

  // public function getAction():net.minecraftforge.event.RegistryEvent.MissingMappings.Action;
  
  public function getTarget():T;

  /**
   * Remap the missing entry to the specified object.
   *
   * Use this if you have renamed an entry.
   * Existing references using the old name will point to the new one.
   *
   * @param target Entry to remap to.
   */
  public function remap(target:T):Void;

  public function compareTo(other:RegistryEvent_MissingMappings_Mapping<T>):Int;
}

typedef Mapping = RegistryEvent_MissingMappings_Mapping;
#end
