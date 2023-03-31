package net.minecraft.world.entity.vehicle;

@:native("net.minecraft.world.entity.vehicle.ChestBoat")
@:mapping("net.minecraft.class_7264")
extern class ChestBoat extends net.minecraft.world.entity.vehicle.Boat implements net.minecraft.world.entity.HasCustomInventoryScreen
    implements net.minecraft.world.entity.vehicle.ContainerEntity
{
  public overload function new(entityType:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.vehicle.Boat>,
    level:net.minecraft.world.level.Level);
  public overload function new(level:net.minecraft.world.level.Level, d:Float, e:Float, f:Float);

  @:mapping("method_42279")
  public function destroy(damageSource:net.minecraft.world.damagesource.DamageSource):Void;
  @:mapping("method_5650")
  public function remove(reason:net.minecraft.world.entity.Entity.RemovalReason):Void;
  @:mapping("method_5688")
  public function interact(player:net.minecraft.world.entity.player.Player, hand:net.minecraft.world.InteractionHand):net.minecraft.world.InteractionResult;
  @:mapping("method_6722")
  public function openCustomInventoryScreen(player:net.minecraft.world.entity.player.Player):Void;
  @:mapping("method_7557")
  public function getDropItem():net.minecraft.world.item.Item;
  @:mapping("method_5448")
  public function clearContent():Void;
  @:mapping("method_5439")
  public function getContainerSize():Int;
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
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^net.minecraft.world.entity.vehicle.Boat#createMenu(int,net.minecraft.world.entity.player.Inventory,net.minecraft.world.entity.player.Player)^net.minecraft.world.entity.Entity#createMenu(int,net.minecraft.world.entity.player.Inventory,net.minecraft.world.entity.player.Player)~~~IFACEOVERRIDEFAILED:^net.minecraft.world.entity.HasCustomInventoryScreen#createMenu(int,net.minecraft.world.entity.player.Inventory,net.minecraft.world.entity.player.Player)^net.minecraft.world.entity.vehicle.ContainerEntity#createMenu(int,net.minecraft.world.entity.player.Inventory,net.minecraft.world.entity.player.Player)^net.minecraft.world.entity.VariantHolder#createMenu(int,net.minecraft.world.entity.player.Inventory,net.minecraft.world.entity.player.Player)^net.minecraft.world.Nameable#createMenu(int,net.minecraft.world.entity.player.Inventory,net.minecraft.world.entity.player.Player)^net.minecraft.world.level.entity.EntityAccess#createMenu(int,net.minecraft.world.entity.player.Inventory,net.minecraft.world.entity.player.Player)^net.minecraft.commands.CommandSource#createMenu(int,net.minecraft.world.entity.player.Inventory,net.minecraft.world.entity.player.Player)^net.minecraft.world.Container#createMenu(int,net.minecraft.world.entity.player.Inventory,net.minecraft.world.entity.player.Player)^net.minecraft.world.MenuProvider#createMenu(int,net.minecraft.world.entity.player.Inventory,net.minecraft.world.entity.player.Player)^net.minecraft.world.Clearable#createMenu(int,net.minecraft.world.entity.player.Inventory,net.minecraft.world.entity.player.Player)^net.minecraft.world.inventory.MenuConstructor#createMenu(int,net.minecraft.world.entity.player.Inventory,net.minecraft.world.entity.player.Player)^net.fabricmc.fabric.api.screenhandler.v1.FabricScreenHandlerFactory#createMenu(int,net.minecraft.world.entity.player.Inventory,net.minecraft.world.entity.player.Player)")
  public function createMenu(i:Int, inventory:net.minecraft.world.entity.player.Inventory,
    player:net.minecraft.world.entity.player.Player):Null<net.minecraft.world.inventory.AbstractContainerMenu>;
  @:mapping("method_42282")
  public function unpackLootTable(player:Null<net.minecraft.world.entity.player.Player>):Void;
  @:mapping("method_42276")
  public function getLootTable():Null<net.minecraft.resources.ResourceLocation>;
  @:mapping("method_42275")
  public function setLootTable(lootTable:Null<net.minecraft.resources.ResourceLocation>):Void;
  @:mapping("method_42277")
  public function getLootTableSeed():Int;
  @:mapping("method_42274")
  public function setLootTableSeed(lootTableSeed:Int):Void;
  @:mapping("method_42278")
  public function getItemStacks():net.minecraft.core.NonNullList<net.minecraft.world.item.ItemStack>;
  @:mapping("method_42273")
  public function clearItemStacks():Void;
  @:mapping("method_5432")
  public function stopOpen(player:net.minecraft.world.entity.player.Player):Void;
}
