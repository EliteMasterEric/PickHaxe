package net.minecraft.world.entity.vehicle;

@:native("net.minecraft.world.entity.vehicle.AbstractMinecartContainer")
@:mapping("net.minecraft.class_1693")
abstract extern class AbstractMinecartContainer extends net.minecraft.world.entity.vehicle.AbstractMinecart implements net.minecraft.world.entity.vehicle.ContainerEntity
{
  @:mapping("method_7516")
  public function destroy(damageSource:net.minecraft.world.damagesource.DamageSource):Void;

  @:mapping("method_5438")
  public function getItem(slot:Int):net.minecraft.world.item.ItemStack;

  @:mapping("method_5434")
  public function removeItem(slot:Int, amount:Int):net.minecraft.world.item.ItemStack;

  @:mapping("method_5441")
  public function removeItemNoUpdate(slot:Int):net.minecraft.world.item.ItemStack;

  @:mapping("method_5447")
  public function setItem(slot:Int, stack:net.minecraft.world.item.ItemStack):Void;

  @:mapping("method_32318")
  public function getSlot(slot:Int):net.minecraft.world.entity.SlotAccess;

  @:mapping("method_5431")
  public function setChanged():Void;

  @:mapping("method_5443")
  public function stillValid(player:net.minecraft.world.entity.player.Player):Bool;

  @:mapping("method_5650")
  public function remove(reason:net.minecraft.world.entity.Entity.RemovalReason):Void;

  @:mapping("method_5688")
  public function interact(player:net.minecraft.world.entity.player.Player, hand:net.minecraft.world.InteractionHand):net.minecraft.world.InteractionResult;

  @:mapping("method_5448")
  public function clearContent():Void;

  @:mapping("method_7562")
  public overload function setLootTable(lootTable:net.minecraft.resources.ResourceLocation, lootTableSeed:Int):Void;

  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^net.minecraft.world.entity.vehicle.AbstractMinecart#createMenu(int,net.minecraft.world.entity.player.Inventory,net.minecraft.world.entity.player.Player)^net.minecraft.world.entity.Entity#createMenu(int,net.minecraft.world.entity.player.Inventory,net.minecraft.world.entity.player.Player)~~~IFACEOVERRIDEFAILED:^net.minecraft.world.entity.vehicle.ContainerEntity#createMenu(int,net.minecraft.world.entity.player.Inventory,net.minecraft.world.entity.player.Player)^net.minecraft.world.Nameable#createMenu(int,net.minecraft.world.entity.player.Inventory,net.minecraft.world.entity.player.Player)^net.minecraft.world.level.entity.EntityAccess#createMenu(int,net.minecraft.world.entity.player.Inventory,net.minecraft.world.entity.player.Player)^net.minecraft.commands.CommandSource#createMenu(int,net.minecraft.world.entity.player.Inventory,net.minecraft.world.entity.player.Player)^net.minecraft.world.Container#createMenu(int,net.minecraft.world.entity.player.Inventory,net.minecraft.world.entity.player.Player)^net.minecraft.world.MenuProvider#createMenu(int,net.minecraft.world.entity.player.Inventory,net.minecraft.world.entity.player.Player)^net.minecraft.world.Clearable#createMenu(int,net.minecraft.world.entity.player.Inventory,net.minecraft.world.entity.player.Player)^net.minecraft.world.inventory.MenuConstructor#createMenu(int,net.minecraft.world.entity.player.Inventory,net.minecraft.world.entity.player.Player)^net.fabricmc.fabric.api.screenhandler.v1.FabricScreenHandlerFactory#createMenu(int,net.minecraft.world.entity.player.Inventory,net.minecraft.world.entity.player.Player)")
  public overload function createMenu(i:Int, inventory:net.minecraft.world.entity.player.Inventory,
    player:net.minecraft.world.entity.player.Player):Null<net.minecraft.world.inventory.AbstractContainerMenu>;

  @:mapping("method_42276")
  public function getLootTable():Null<net.minecraft.resources.ResourceLocation>;

  @:mapping("method_42275")
  public overload function setLootTable(lootTable:Null<net.minecraft.resources.ResourceLocation>):Void;

  @:mapping("method_42277")
  public function getLootTableSeed():Int;

  @:mapping("method_42274")
  public function setLootTableSeed(lootTableSeed:Int):Void;

  @:mapping("method_42278")
  public function getItemStacks():net.minecraft.core.NonNullList<net.minecraft.world.item.ItemStack>;

  @:mapping("method_42273")
  public function clearItemStacks():Void;
}
