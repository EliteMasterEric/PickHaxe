package net.minecraftforge.event;

#if (minecraft_gteq_1_19_3 && minecraft_lt_1_20)
@:native("net.minecraftforge.event.CreativeModeTabEvent")
extern class CreativeModeTabEvent extends net.minecraftforge.eventbus.api.Event implements net.minecraftforge.fml.event.IModBusEvent
{
  function new():Void;
}

@:native("net.minecraftforge.event.CreativeModeTabEvent$Register")
extern class CreativeModeTabEvent_Register extends CreativeModeTabEvent
{
  function new(registrar:CreativeModeTabEvent_Registrar):Void;

  public overload function registerCreativeModeTab(name:net.minecraft.resources.ResourceLocation,
    configurator:java.util.function.Consumer<net.minecraft.world.item.CreativeModeTab.CreativeModeTab_Builder>):net.minecraft.world.item.CreativeModeTab;

  public overload function registerCreativeModeTab(name:net.minecraft.resources.ResourceLocation, beforeEntries:java.util.List<Dynamic>,
    afterEntries:java.util.List<Dynamic>,
    configurator:java.util.function.Consumer<net.minecraft.world.item.CreativeModeTab.CreativeModeTab_Builder>):net.minecraft.world.item.CreativeModeTab;
}

// typedef Register = CreativeModeTabEvent_Register;

@:native("net.minecraftforge.event.CreativeModeTabEvent$BuildContents")
extern class CreativeModeTabEvent_BuildContents extends CreativeModeTabEvent implements net.minecraft.world.item.CreativeModeTab.CreativeModeTab_Output
{
  function new(tab:net.minecraft.world.item.CreativeModeTab, flags:net.minecraft.world.flag.FeatureFlagSet, hasPermissions:Bool,
    entries:net.minecraftforge.common.util.MutableHashedLinkedMap<net.minecraft.world.item.ItemStack,
      net.minecraft.world.item.CreativeModeTab.TabVisibility>):Void;

  function getEntries():net.minecraftforge.common.util.MutableHashedLinkedMap<net.minecraft.world.item.ItemStack,
    net.minecraft.world.item.CreativeModeTab.TabVisibility>;

  function getFlags():net.minecraft.world.flag.FeatureFlagSet;

  function getTab():net.minecraft.world.item.CreativeModeTab;

  function hasPermissions():Bool;

  public overload function accept(item:java.util.function.Supplier<net.minecraft.world.level.ItemLike>,
    visiblity:net.minecraft.world.item.CreativeModeTab.TabVisibility):Void;

  public overload function accept(item:java.util.function.Supplier<net.minecraft.world.level.ItemLike>):Void;

  public overload function accept(item:net.minecraft.world.level.ItemLike, visibility:net.minecraft.world.item.CreativeModeTab.TabVisibility):Void;

  public overload function accept(item:net.minecraft.world.level.ItemLike):Void;

  public overload function accept(stack:net.minecraft.world.item.ItemStack, visibility:net.minecraft.world.item.CreativeModeTab.TabVisibility):Void;

  public overload function accept(stack:net.minecraft.world.item.ItemStack):Void;

  public overload function acceptAll(stacks:java.util.Collection<net.minecraft.world.item.ItemStack>,
    visiblity:net.minecraft.world.item.CreativeModeTab.TabVisibility):Void;

  public overload function acceptAll(stacks:java.util.Collection<net.minecraft.world.item.ItemStack>):Void;
}

typedef BuildContents = CreativeModeTabEvent_BuildContents;

/**
 * Functional interface.
 */
@:native("net.minecraftforge.event.CreativeModeTabEvent$Registrar")
extern interface CreativeModeTabEvent_Registrar
{
  function registerCreativeModeTab(param1:java.util.function.Consumer<net.minecraft.world.item.CreativeModeTab.CreativeModeTab_Builder>,
    param2:net.minecraft.resources.ResourceLocation, param3:java.util.List<Dynamic>, param4:java.util.List<Dynamic>):net.minecraft.world.item.CreativeModeTab;
}

// typedef Registrar = CreativeModeTabEvent_Registrar;
#end