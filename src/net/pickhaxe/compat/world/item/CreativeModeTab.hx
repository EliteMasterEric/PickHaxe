package net.pickhaxe.compat.world.item;

import net.pickhaxe.core.Environment;
import net.pickhaxe.compat.network.chat.Component;
import net.minecraft.resources.ResourceLocation;
import net.minecraft.world.item.CreativeModeTab as CreativeModeTab_Minecraft;

/**
 * A wrapper around the Creative Mode tab class,
 * providing a convenient cross-loader API for creating and registering new tabs.
 */
@:forward
abstract CreativeModeTab(CreativeModeTab_Minecraft) from CreativeModeTab_Minecraft to CreativeModeTab_Minecraft 
{
  /**
   * Calls the appropriate function to register a new Creative Mode tab, depending on the loader.
   * @param resourceLocation The ID to assign to the tab.
   * @param before An array of Creative Mode tabs to place the new tab before. Optional.
   * @param after An array of Creative Mode tabs to place the new tab after. Optional.
   */
  public function register(resourceLocation:ResourceLocation, ?before:Array<CreativeModeTab>, ?after:Array<CreativeModeTab>):CreativeModeTab
  {
    #if (fabric && minecraft_gteq_1_19_3)
    abstract.setId(resourceLocation); // Fabric sets the displayName for us based on the ID.
    this.displayName = buildDisplayName(resourceLocation);
    net.fabricmc.fabric.impl.itemgroup.ItemGroupHelper.appendItemGroup(this);
    #elseif fabric
    abstract.setId(resourceLocation);
    // Creative Mode tabs do not need to be explicitly registered after they are built.
    #elseif forge
    #if (forge && minecraft_lteq_1_19_2)
    this.langId = '${resourceLocation.getNamespace()}.${resourceLocation.getPath()}';
    net.pickhaxe.core.PickHaxe.logInfo('Set language ID of Creative Mode Tab to "${this.langId}".');
    #end
    this.displayName = buildDisplayName(resourceLocation);
    #if (forge && minecraft_gt_1_19_3)
    CreativeModeTab_ForgeRegistrar.queue(resourceLocation,
      {
        tab: this,
        before: before,
        after: after
      });
    #end
    #else
    net.pickhaxe.core.PickHaxe.logError('Could not register Creative Mode tab: Unknown loader (${Environment.LOADER}) detected.');
    #end

    return this;
  }

  #if fabric
  /**
   * @see https://github.com/FabricMC/fabric/blob/36f990282f52d8aa7150a5b6771b022d5cf3227e/fabric-item-group-api-v1/src/main/java/net/fabricmc/fabric/impl/itemgroup/FabricItemGroupBuilderImpl.java
   */
  function setId(resourceLocation:ResourceLocation):Void {
    #if minecraft_gteq_1_19_3
    var fabricItemGroup:net.fabricmc.fabric.impl.itemgroup.FabricItemGroup = cast this;
    fabricItemGroup.setId(resourceLocation);
    #else
    var langIdString = '${resourceLocation.getNamespace()}.${resourceLocation.getPath()}';

    this.langId = langIdString;
    this.displayName = buildDisplayName(resourceLocation);
    #end
  }
  #end

  static function buildDisplayName(resourceLocation:ResourceLocation):Component
  {
    if (resourceLocation == null) return null;
    return Component.translatable('itemGroup.${resourceLocation.getNamespace()}.${resourceLocation.getPath()}');
  }

  /**
   * Constructs a new CreativeModeTab.Builder to construct a new Creative Mode tab with.
   * @return A new builder.
   */
  public static function builder():net.pickhaxe.compat.world.item.CreativeModeTabBuilder
  {
    // The initial values for the builder do not matter
    #if minecraft_gteq_1_19_3
    return CreativeModeTab_Minecraft.builder(null, -1);
    #else
    return net.pickhaxe.compat.world.item.CreativeModeTabBuilder.CreativeModeTabBuilder_Compat.create();
    #end
  }
}

#if (forge && minecraft_lteq_1_19_2)
/**
 * Normally, in Forge versions before 1.19.3, we have to extend CreativeModeTab to display the right results.
 * This is our handler for that.
 */
class CreativeModeTab_BuilderResult extends net.minecraft.world.item.CreativeModeTab {
  var resourceLocation:ResourceLocation;
  var iconSupplier:net.pickhaxe.compat.world.item.CreativeModeTabBuilder.IconSupplier;
  var appendItemsConsumer:net.pickhaxe.compat.world.item.CreativeModeTabBuilder.AppendItemsConsumer;
  
  public function new(resourceLocation:ResourceLocation,
    iconSupplier:net.pickhaxe.compat.world.item.CreativeModeTabBuilder.IconSupplier,
    appendItemsConsumer:net.pickhaxe.compat.world.item.CreativeModeTabBuilder.AppendItemsConsumer) {
    super(net.minecraft.world.item.CreativeModeTab.TABS.length, 'itemGroup.${resourceLocation.getNamespace()}.${resourceLocation.getPath()}');
    
    this.resourceLocation = resourceLocation;
    this.iconSupplier = iconSupplier;
    this.appendItemsConsumer = appendItemsConsumer;
  }
  
  public function makeIcon():net.minecraft.world.item.ItemStack {
    return iconSupplier.get();
  }

  public override function fillItemList(stacks:net.minecraft.core.NonNullList<net.minecraft.world.item.ItemStack>):Void {
    if (appendItemsConsumer != null) {
      appendItemsConsumer.accept(stacks);
      return;
    }

    // Else, fallback to the default behavior.
    super.fillItemList(stacks);
  }
}
#end

// In 1.19.3, we need to defer registration until the appropriate event is fired.
// In 1.19.2 and below, the CreativeModeTab constructor performs registration for us.
#if (forge && minecraft_gteq_1_19_3)
typedef CreativeModeTab_ForgeRegistrarEntry =
{
  tab:CreativeModeTab,
  before:Array<CreativeModeTab>,
  after:Array<CreativeModeTab>
};

class CreativeModeTab_ForgeRegistrar // extends net.pickhaxe.compat.forge.ForgeRegistrar
{
  /**
   * Custom creative mode tabs are placed after the Spawn Eggs tab by default.
   */  
  static final DEFAULT_AFTER_ENTRIES:Array<net.minecraft.world.item.CreativeModeTab> = [
    #if minecraft_gteq_1_19_3
    net.minecraft.world.item.CreativeModeTabs.SPAWN_EGGS
    #end
  ];

  static var instance:CreativeModeTab_ForgeRegistrar = new CreativeModeTab_ForgeRegistrar();

  var registry:Map<ResourceLocation, CreativeModeTab_ForgeRegistrarEntry>;
  var hasRegistered:Bool;

  public function new()
  {
    registry = [];
    hasRegistered = false;
  }

  public static function register(eventBus:net.minecraftforge.eventbus.api.IEventBus):Void
  {
    // This is safe to run multiple times.
    eventBus.register(instance);
  }

  public static function queue(resourceLocation:ResourceLocation, entry:CreativeModeTab_ForgeRegistrarEntry):CreativeModeTab_ForgeRegistrarEntry
  {
    if (instance.hasRegistered)
    {
      net.pickhaxe.core.PickHaxe.logError('Could not register Creative Mode tab: Registration already occurred!');
    }
    instance.registry.set(resourceLocation, entry);
    return entry;
  }

  #if minecraft_gteq_1_19_3
  @:meta(net.minecraftforge.eventbus.api.SubscribeEvent())
  public function onRegister(event:net.minecraftforge.event.CreativeModeTabEvent.CreativeModeTabEvent_Register):Void
  {
    net.pickhaxe.core.PickHaxe.logInfo('Registering ${registry.size()} Creative Mode tabs...');
    while (registry.size() > 0)
    {
      registerEntry(registry.shift());
    }
    hasRegistered = true;
  }
  #end

  /**
   * I want to register an existing Creative Mode tab and Forge only accepts a Builder.
   */
  private function registerEntry(entry:{key:ResourceLocation, value:CreativeModeTab_ForgeRegistrarEntry}):Void
  {
    if (entry == null) return;

    net.pickhaxe.core.PickHaxe.logInfo('Registering Creative Mode tab: ${entry.key}');

    var resourceLocation:ResourceLocation = entry.key;
    if (entry.value == null)
    {
      net.pickhaxe.core.PickHaxe.logError('Could not register Creative Mode tab: Entry ${resourceLocation} is null!');
      return;
    }
    var creativeModeTab:CreativeModeTab = entry.value.tab;
    var before:Array<CreativeModeTab> = entry.value.before;
    var after:Array<CreativeModeTab> = entry.value.after;

    var beforeList:java.util.List<java.lang.Object> = if (before == null)
    {
      net.pickhaxe.java.util.List.ofGeneric([]);
    }
    else
    {
      net.pickhaxe.java.util.List.ofGeneric(before);
    }

    var afterList:java.util.List<java.lang.Object> = if (after == null || after.length == 0)
    {
      net.pickhaxe.java.util.List.ofGeneric(DEFAULT_AFTER_ENTRIES);
    }
    else
    {
      net.pickhaxe.java.util.List.ofGeneric(after);
    }

    // Getting up to some tomfoolery here.
    // This function is only accessible due to an access transformer.
    net.minecraftforge.common.CreativeModeTabRegistry.processCreativeModeTab(creativeModeTab, resourceLocation, beforeList, afterList);
  }
}
#end
