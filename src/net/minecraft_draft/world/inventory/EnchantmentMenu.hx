package net.minecraft.world.inventory;

@:native("net.minecraft.world.inventory.EnchantmentMenu")
@:mapping("net.minecraft.class_1718")
extern class EnchantmentMenu extends net.minecraft.world.inventory.AbstractContainerMenu
{
  @:mapping("field_7808")
  public final costs:Array<Int>;
  @:mapping("field_7812")
  public final enchantClue:Array<Int>;
  @:mapping("field_7810")
  public final levelClue:Array<Int>;
  public overload function new(i:Int, inventory:net.minecraft.world.entity.player.Inventory);
  public overload function new(i:Int, inventory:net.minecraft.world.entity.player.Inventory,
    containerLevelAccess:net.minecraft.world.inventory.ContainerLevelAccess);
  @:mapping("method_7609")
  public function slotsChanged(container:net.minecraft.world.Container):Void;
  @:mapping("method_7604")
  public function clickMenuButton(player:net.minecraft.world.entity.player.Player, id:Int):Bool;

  @:mapping("method_7638")
  public function getGoldCount():Int;
  @:mapping("method_17413")
  public function getEnchantmentSeed():Int;
  @:mapping("method_7595")
  public function removed(player:net.minecraft.world.entity.player.Player):Void;
  @:mapping("method_7597")
  public function stillValid(player:net.minecraft.world.entity.player.Player):Bool;
  @:mapping("method_7601")
  public function quickMoveStack(player:net.minecraft.world.entity.player.Player, index:Int):net.minecraft.world.item.ItemStack;
}
