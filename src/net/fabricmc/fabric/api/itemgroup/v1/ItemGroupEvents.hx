package net.fabricmc.fabric.api.itemgroup.v1;

@:native("net.fabricmc.fabric.api.itemgroup.v1.ItemGroupEvents")
extern class ItemGroupEvents
{
  overload static function modifyEntriesEvent(itemGroup:net.minecraft.world.item.CreativeModeTab):net.fabricmc.fabric.api.event.Event<net.fabricmc.fabric.api.itemgroup.v1.ItemGroupEvents.ModifyEntries>;

  overload static function modifyEntriesEvent(groupId:net.minecraft.resources.ResourceLocation):net.fabricmc.fabric.api.event.Event<net.fabricmc.fabric.api.itemgroup.v1.ItemGroupEvents.ModifyEntries>;

  static var MODIFY_ENTRIES_ALL(default, never):net.fabricmc.fabric.api.event.Event<net.fabricmc.fabric.api.itemgroup.v1.ItemGroupEvents.ModifyEntriesAll>;
}

@:native("net.fabricmc.fabric.api.itemgroup.v1.ItemGroupEvents$ModifyEntries")
extern interface ModifyEntries
{
  function modifyEntries(param1:net.fabricmc.fabric.api.itemgroup.v1.FabricItemGroupEntries):Void;
}

@:dce
class BaseModifyEntries implements ModifyEntries {
  public var fun:(net.fabricmc.fabric.api.itemgroup.v1.FabricItemGroupEntries)->Void;

  public function new(fun:(net.fabricmc.fabric.api.itemgroup.v1.FabricItemGroupEntries)->Void) {
    this.fun = fun;
  }

  public function modifyEntries(param1:net.fabricmc.fabric.api.itemgroup.v1.FabricItemGroupEntries):Void {
    fun(param1);
  }
}

typedef ItemGroupEvents_ModifyEntries = ModifyEntries;

@:native("net.fabricmc.fabric.api.itemgroup.v1.ItemGroupEvents$ModifyEntriesAll")
extern interface ModifyEntriesAll
{
  function modifyEntries(param1:net.minecraft.world.item.CreativeModeTab, param2:net.fabricmc.fabric.api.itemgroup.v1.FabricItemGroupEntries):Void;
}

typedef ItemGroupEvents_ModifyEntriesAll = ModifyEntriesAll;
