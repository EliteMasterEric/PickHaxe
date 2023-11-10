package net.fabricmc.fabric.api.itemgroup.v1;

#if minecraft_gteq_1_19_3
@:native("net.fabricmc.fabric.api.itemgroup.v1.FabricItemGroup")
extern class FabricItemGroup
{
  #if minecraft_gteq_1_20
  // ResourceLocation is now provided upon registration.
  public static function builder():net.minecraft.world.item.CreativeModeTab.CreativeModeTab_Builder;
  #else
  public static function builder(identifier:net.minecraft.resources.ResourceLocation):net.minecraft.world.item.CreativeModeTab.CreativeModeTab_Builder;
  #end
}
#end
