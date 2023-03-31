package net.minecraft.world.inventory;

@:native("net.minecraft.world.inventory.BrewingStandMenu")
@:mapping("net.minecraft.class_1708")
extern class BrewingStandMenu extends net.minecraft.world.inventory.AbstractContainerMenu
{
  public overload function new(i:Int, inventory:net.minecraft.world.entity.player.Inventory);
  public overload function new(i:Int, inventory:net.minecraft.world.entity.player.Inventory, container:net.minecraft.world.Container,
    containerData:net.minecraft.world.inventory.ContainerData);
  @:mapping("method_7597")
  public function stillValid(player:net.minecraft.world.entity.player.Player):Bool;
  @:mapping("method_7601")
  public function quickMoveStack(player:net.minecraft.world.entity.player.Player, index:Int):net.minecraft.world.item.ItemStack;
  @:mapping("method_17377")
  public function getFuel():Int;
  @:mapping("method_17378")
  public function getBrewingTicks():Int;
}

@:native("net.minecraft.world.inventory.BrewingStandMenu$PotionSlot")
@:realPath("net.minecraft.world.inventory.BrewingStandMenu_PotionSlot")
@:mapping("net.minecraft.class_1708$class_1711")
extern class BrewingStandMenu_PotionSlot extends net.minecraft.world.inventory.Slot
{
  public function new(container:net.minecraft.world.Container, i:Int, j:Int, k:Int);
  @:mapping("method_7680")
  public function mayPlace(stack:net.minecraft.world.item.ItemStack):Bool;
  @:mapping("method_7675")
  public function getMaxStackSize():Int;
  @:mapping("method_7667")
  public function onTake(player:net.minecraft.world.entity.player.Player, stack:net.minecraft.world.item.ItemStack):Void;
  @:mapping("method_7631")
  public static function mayPlaceItem(stack:net.minecraft.world.item.ItemStack):Bool;
}

typedef PotionSlot = BrewingStandMenu_PotionSlot;

@:native("net.minecraft.world.inventory.BrewingStandMenu$IngredientsSlot")
@:realPath("net.minecraft.world.inventory.BrewingStandMenu_IngredientsSlot")
@:mapping("net.minecraft.class_1708$class_1710")
extern class BrewingStandMenu_IngredientsSlot extends net.minecraft.world.inventory.Slot
{
  public function new(container:net.minecraft.world.Container, i:Int, j:Int, k:Int);
  @:mapping("method_7680")
  public function mayPlace(stack:net.minecraft.world.item.ItemStack):Bool;
  @:mapping("method_7675")
  public function getMaxStackSize():Int;
}

typedef IngredientsSlot = BrewingStandMenu_IngredientsSlot;

@:native("net.minecraft.world.inventory.BrewingStandMenu$FuelSlot")
@:realPath("net.minecraft.world.inventory.BrewingStandMenu_FuelSlot")
@:mapping("net.minecraft.class_1708$class_1709")
extern class BrewingStandMenu_FuelSlot extends net.minecraft.world.inventory.Slot
{
  public function new(container:net.minecraft.world.Container, i:Int, j:Int, k:Int);
  @:mapping("method_7680")
  public function mayPlace(stack:net.minecraft.world.item.ItemStack):Bool;
  @:mapping("method_7630")
  public static function mayPlaceItem(itemStack:net.minecraft.world.item.ItemStack):Bool;
  @:mapping("method_7675")
  public function getMaxStackSize():Int;
}

typedef FuelSlot = BrewingStandMenu_FuelSlot;
