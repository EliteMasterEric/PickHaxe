package net.fabricmc.fabric.api.itemgroup.v1;

import net.fabricmc.fabric.api.event.Event;
import net.minecraft.resources.ResourceLocation; // Identifier
import net.minecraft.world.item.CreativeModeTab;

@:native("net.fabricmc.fabric.api.itemgroup.v1.ItemGroupEvents")
extern class ItemGroupEvents {
  public static final MODIFY_ENTRIES_ALL:Event<ModifyEntriesAll>;

  public static overload function modifyEntriesEvent(itemGroup:CreativeModeTab):Event<ModifyEntries>;
  public static overload function modifyEntriesEvent(groupId:ResourceLocation):Event<ModifyEntries>;
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