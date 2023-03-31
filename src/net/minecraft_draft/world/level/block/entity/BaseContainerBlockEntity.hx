package net.minecraft.world.level.block.entity;

@:native("net.minecraft.world.level.block.entity.BaseContainerBlockEntity")
@:mapping("net.minecraft.class_2624")
abstract extern class BaseContainerBlockEntity extends net.minecraft.world.level.block.entity.BlockEntity implements net.minecraft.world.Container implements net.minecraft.world.MenuProvider implements net.minecraft.world.Nameable
{
  @:mapping("method_11014")
  public function load(tag:net.minecraft.nbt.CompoundTag):Void;

  @:mapping("method_17488")
  public function setCustomName(name:net.minecraft.network.chat.Component):Void;

  @:mapping("method_5477")
  public function getName():net.minecraft.network.chat.Component;

  @:mapping("method_5476")
  public function getDisplayName():net.minecraft.network.chat.Component;

  @:mapping("method_5797")
  public function getCustomName():Null<net.minecraft.network.chat.Component>;

  @:mapping("method_17489")
  public function canOpen(player:net.minecraft.world.entity.player.Player):Bool;

  @:mapping("method_17487")
  public static function canUnlock(player:net.minecraft.world.entity.player.Player, code:net.minecraft.world.LockCode,
    displayName:net.minecraft.network.chat.Component):Bool;

  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^net.minecraft.world.level.block.entity.BlockEntity#createMenu(int,net.minecraft.world.entity.player.Inventory,net.minecraft.world.entity.player.Player)~~~IFACEOVERRIDEFAILED:^net.minecraft.world.Container#createMenu(int,net.minecraft.world.entity.player.Inventory,net.minecraft.world.entity.player.Player)^net.minecraft.world.MenuProvider#createMenu(int,net.minecraft.world.entity.player.Inventory,net.minecraft.world.entity.player.Player)^net.minecraft.world.Nameable#createMenu(int,net.minecraft.world.entity.player.Inventory,net.minecraft.world.entity.player.Player)^net.minecraft.world.Clearable#createMenu(int,net.minecraft.world.entity.player.Inventory,net.minecraft.world.entity.player.Player)^net.minecraft.world.inventory.MenuConstructor#createMenu(int,net.minecraft.world.entity.player.Inventory,net.minecraft.world.entity.player.Player)^net.fabricmc.fabric.api.screenhandler.v1.FabricScreenHandlerFactory#createMenu(int,net.minecraft.world.entity.player.Inventory,net.minecraft.world.entity.player.Player)")
  public overload function createMenu(i:Int, inventory:net.minecraft.world.entity.player.Inventory,
    player:net.minecraft.world.entity.player.Player):Null<net.minecraft.world.inventory.AbstractContainerMenu>;
}
