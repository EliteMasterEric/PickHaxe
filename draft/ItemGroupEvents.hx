
package net.fabricmc.fabric.api.itemgroup.v1;

import net.fabricmc.fabric.api.event.Event;
import net.minecraft.resources.ResourceLocation;
import net.minecraft.resources.ResourceKey;
import net.minecraft.world.item.CreativeModeTab;

@:native("net.fabricmc.fabric.api.itemgroup.v1.ItemGroupEvents")
extern class ItemGroupEvents {
  public static final MODIFY_ENTRIES_ALL:Event<ModifyEntriesAll>;

  #if minecraft_lteq_1_19_4
  // Takes an Identifier for the CreativeModeTab to modify
  public static overload function modifyEntriesEvent(groupId:ResourceLocation):Event<ModifyEntries>;
  // Takes the CreativeModeTab to modify
  public static overload function modifyEntriesEvent(itemGroup:CreativeModeTab):Event<ModifyEntries>;
  #else
  // Takes a Registry Key for the CreativeModeTab to modify
  public static overload function modifyEntriesEvent(groupRegistryKey:ResourceKey):Event<ModifyEntries>;

  // public static overload extern inline function modifyEntriesEvent(groupLocation:ResourceLocation):Event<ModifyEntries> {
  //   return modifyEntriesEvent(ResourceKey.of(Registries.ITEM_GROUP, groupLocation));
  // }
  #end
}

@:native("net.fabricmc.fabric.api.itemgroup.v1.ItemGroupEvents$ModifyEntriesAll")
extern interface ItemGroupEvents_ModifyEntries {
  public function modifyEntries(entries:FabricItemGroupEntries):Void;
}

typedef ModifyEntries = ItemGroupEvents_ModifyEntries;

@:native("net.fabricmc.fabric.api.itemgroup.v1.ItemGroupEvents$ModifyEntriesAll")
extern interface ItemGroupEvents_ModifyEntriesAll {
  public function modifyEntries(itemGroup:CreativeModeTab, entries:FabricItemGroupEntries):Void;
}

typedef ModifyEntriesAll = ItemGroupEvents_ModifyEntriesAll;