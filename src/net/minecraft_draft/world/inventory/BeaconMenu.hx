package net.minecraft.world.inventory;

@:native("net.minecraft.world.inventory.BeaconMenu")
@:mapping("net.minecraft.class_1704")
extern class BeaconMenu extends net.minecraft.world.inventory.AbstractContainerMenu
{
  public overload function new(i:Int, container:net.minecraft.world.Container);
  public overload function new(i:Int, container:net.minecraft.world.Container, containerData:net.minecraft.world.inventory.ContainerData,
    containerLevelAccess:net.minecraft.world.inventory.ContainerLevelAccess);
  @:mapping("method_7595")
  public function removed(player:net.minecraft.world.entity.player.Player):Void;
  @:mapping("method_7597")
  public function stillValid(player:net.minecraft.world.entity.player.Player):Bool;
  @:mapping("method_7606")
  public function setData(id:Int, data:Int):Void;
  @:mapping("method_7601")
  public function quickMoveStack(player:net.minecraft.world.entity.player.Player, index:Int):net.minecraft.world.item.ItemStack;
  @:mapping("method_17373")
  public function getLevels():Int;
  @:mapping("method_17374")
  public function getPrimaryEffect():Null<net.minecraft.world.effect.MobEffect>;
  @:mapping("method_17375")
  public function getSecondaryEffect():Null<net.minecraft.world.effect.MobEffect>;
  @:mapping("method_17372")
  public function updateEffects(primaryEffect:java.util.Optional<net.minecraft.world.effect.MobEffect>,
    secondaryEffect:java.util.Optional<net.minecraft.world.effect.MobEffect>):Void;
  @:mapping("method_17376")
  public function hasPayment():Bool;
}

@:native("net.minecraft.world.inventory.BeaconMenu$PaymentSlot")
@:realPath("net.minecraft.world.inventory.BeaconMenu_PaymentSlot")
@:mapping("net.minecraft.class_1704$class_1705")
extern class BeaconMenu_PaymentSlot extends net.minecraft.world.inventory.Slot
{
  public function new(container:net.minecraft.world.Container, i:Int, j:Int, k:Int);
  @:mapping("method_7680")
  public function mayPlace(stack:net.minecraft.world.item.ItemStack):Bool;
  @:mapping("method_7675")
  public function getMaxStackSize():Int;
}

typedef PaymentSlot = BeaconMenu_PaymentSlot;
