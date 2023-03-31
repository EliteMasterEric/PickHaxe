package net.minecraft.world.level.block.entity;

@:native("net.minecraft.world.level.block.entity.RandomizableContainerBlockEntity")
@:mapping("net.minecraft.class_2621")
abstract extern class RandomizableContainerBlockEntity extends net.minecraft.world.level.block.entity.BaseContainerBlockEntity
{
  @:mapping("field_31353")
  public static final LOOT_TABLE_TAG:String;
  @:mapping("field_31352")
  public static final LOOT_TABLE_SEED_TAG:String;

  @:mapping("method_11287")
  public static overload function setLootTable(level:net.minecraft.world.level.BlockGetter, random:net.minecraft.util.RandomSource,
    pos:net.minecraft.core.BlockPos, lootTable:net.minecraft.resources.ResourceLocation):Void;

  @:mapping("method_11289")
  public function unpackLootTable(player:Null<net.minecraft.world.entity.player.Player>):Void;

  @:mapping("method_11285")
  public overload function setLootTable(lootTable:net.minecraft.resources.ResourceLocation, lootTableSeed:Int):Void;

  @:mapping("method_5442")
  public function isEmpty():Bool;

  @:mapping("method_5438")
  public function getItem(slot:Int):net.minecraft.world.item.ItemStack;

  @:mapping("method_5434")
  public function removeItem(slot:Int, amount:Int):net.minecraft.world.item.ItemStack;

  @:mapping("method_5441")
  public function removeItemNoUpdate(slot:Int):net.minecraft.world.item.ItemStack;

  @:mapping("method_5447")
  public function setItem(slot:Int, stack:net.minecraft.world.item.ItemStack):Void;

  @:mapping("method_5443")
  public function stillValid(player:net.minecraft.world.entity.player.Player):Bool;

  @:mapping("method_5448")
  public function clearContent():Void;

  @:mapping("method_17489")
  public function canOpen(player:net.minecraft.world.entity.player.Player):Bool;

  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^net.minecraft.world.level.block.entity.BaseContainerBlockEntity#createMenu(int,net.minecraft.world.entity.player.Inventory,net.minecraft.world.entity.player.Player)^net.minecraft.world.level.block.entity.BlockEntity#createMenu(int,net.minecraft.world.entity.player.Inventory,net.minecraft.world.entity.player.Player)~~~IFACEOVERRIDEFAILED:^net.minecraft.world.Container#createMenu(int,net.minecraft.world.entity.player.Inventory,net.minecraft.world.entity.player.Player)^net.minecraft.world.MenuProvider#createMenu(int,net.minecraft.world.entity.player.Inventory,net.minecraft.world.entity.player.Player)^net.minecraft.world.Nameable#createMenu(int,net.minecraft.world.entity.player.Inventory,net.minecraft.world.entity.player.Player)^net.minecraft.world.Clearable#createMenu(int,net.minecraft.world.entity.player.Inventory,net.minecraft.world.entity.player.Player)^net.minecraft.world.inventory.MenuConstructor#createMenu(int,net.minecraft.world.entity.player.Inventory,net.minecraft.world.entity.player.Player)^net.fabricmc.fabric.api.screenhandler.v1.FabricScreenHandlerFactory#createMenu(int,net.minecraft.world.entity.player.Inventory,net.minecraft.world.entity.player.Player)")
  public function createMenu(i:Int, inventory:net.minecraft.world.entity.player.Inventory,
    player:net.minecraft.world.entity.player.Player):Null<net.minecraft.world.inventory.AbstractContainerMenu>;
}
