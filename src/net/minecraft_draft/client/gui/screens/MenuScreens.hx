package net.minecraft.client.gui.screens;

@:native("net.minecraft.client.gui.screens.MenuScreens")
@:mapping("net.minecraft.class_3929")
extern class MenuScreens
{
  public function new();

  @:mapping("method_17541")
  public static function create<T
    :net.minecraft.world.inventory.AbstractContainerMenu>(type:Null<net.minecraft.world.inventory.MenuType<T>>, mc:net.minecraft.client.Minecraft,
      windowId:Int, title:net.minecraft.network.chat.Component):Void;

  @:mapping("method_17542")
  public static function register<M:net.minecraft.world.inventory.AbstractContainerMenu, U
    :net.minecraft.client.gui.screens.Screen>(type:net.minecraft.world.inventory.MenuType<M>,
      factory:net.minecraft.client.gui.screens.MenuScreens.ScreenConstructor<M, U>):Void;
  @:mapping("method_17539")
  public static function selfTest():Bool;
}

@:native("net.minecraft.client.gui.screens.MenuScreens$ScreenConstructor")
@:mapping("net.minecraft.class_3929$class_3930")
extern interface MenuScreens_ScreenConstructor<T:net.minecraft.world.inventory.AbstractContainerMenu, U:net.minecraft.client.gui.screens.Screen>
{
  @:mapping("method_17543")
  public function fromPacket(title:net.minecraft.network.chat.Component, type:net.minecraft.world.inventory.MenuType<T>, mc:net.minecraft.client.Minecraft,
    windowId:Int):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.gui.screens.MenuScreens$ScreenConstructor#create(net.minecraft.world.inventory.AbstractContainerMenu,net.minecraft.world.entity.player.Inventory,net.minecraft.network.chat.Component)")
  public function create(var1:T, var2:net.minecraft.world.entity.player.Inventory, var3:net.minecraft.network.chat.Component):U;
}

typedef ScreenConstructor = MenuScreens_ScreenConstructor;
