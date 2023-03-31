package net.minecraft.world;

/**
 * Interface `FabricScreenHandlerFactory` injected by mod fabric-screen-handler-api-v1
 */
@:native("net.minecraft.world.MenuProvider")
@:mapping("net.minecraft.class_3908")
extern interface MenuProvider
{
  @:mapping("method_5476")
  public function getDisplayName():net.minecraft.network.chat.Component;
}
