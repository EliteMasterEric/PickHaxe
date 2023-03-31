package net.fabricmc.fabric.api.itemgroup.v1;

@:native("net.fabricmc.fabric.api.itemgroup.v1.FabricItemGroup")
extern class FabricItemGroup
{
  public static function builder(identifier:net.minecraft.resources.ResourceLocation):net.minecraft.world.item.CreativeModeTab.CreativeModeTab_Builder;
}
