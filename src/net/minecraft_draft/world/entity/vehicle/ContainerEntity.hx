package net.minecraft.world.entity.vehicle;

@:native("net.minecraft.world.entity.vehicle.ContainerEntity")
@:mapping("net.minecraft.class_7265")
extern interface ContainerEntity
{
  @:mapping("method_19538")
  public function position():net.minecraft.world.phys.Vec3;
  @:mapping("method_42276")
  public function getLootTable():Null<net.minecraft.resources.ResourceLocation>;
  @:mapping("method_42275")
  public function setLootTable(var1:Null<net.minecraft.resources.ResourceLocation>):Void;
  @:mapping("method_42277")
  public function getLootTableSeed():Int;
  @:mapping("method_42274")
  public function setLootTableSeed(var1:Int):Void;
  @:mapping("method_42278")
  public function getItemStacks():net.minecraft.core.NonNullList<net.minecraft.world.item.ItemStack>;
  @:mapping("method_42273")
  public function clearItemStacks():Void;
  @:mapping("method_37908")
  public function getLevel():net.minecraft.world.level.Level;
  @:mapping("method_31481")
  public function isRemoved():Bool;
  @:mapping("method_5442")
  public function isEmpty():Bool;
  @:mapping("method_42288")
  public function addChestVehicleSaveData(tag:net.minecraft.nbt.CompoundTag):Void;
  @:mapping("method_42285")
  public function readChestVehicleSaveData(tag:net.minecraft.nbt.CompoundTag):Void;
  @:mapping("method_42283")
  public function chestVehicleDestroyed(damageSource:net.minecraft.world.damagesource.DamageSource, level:net.minecraft.world.level.Level,
    entity:net.minecraft.world.entity.Entity):Void;
  @:mapping("method_42284")
  public function interactWithContainerVehicle(player:net.minecraft.world.entity.player.Player):net.minecraft.world.InteractionResult;
  @:mapping("method_42291")
  public function unpackChestVehicleLootTable(player:Null<net.minecraft.world.entity.player.Player>):Void;
  @:mapping("method_42293")
  public function clearChestVehicleContent():Void;
  @:mapping("method_42295")
  public function isChestVehicleEmpty():Bool;
  @:mapping("method_42289")
  public function removeChestVehicleItemNoUpdate(slot:Int):net.minecraft.world.item.ItemStack;
  @:mapping("method_42290")
  public function getChestVehicleItem(slot:Int):net.minecraft.world.item.ItemStack;
  @:mapping("method_42286")
  public function removeChestVehicleItem(slot:Int, amount:Int):net.minecraft.world.item.ItemStack;
  @:mapping("method_42287")
  public function setChestVehicleItem(slot:Int, stack:net.minecraft.world.item.ItemStack):Void;
  @:mapping("method_42292")
  public function getChestVehicleSlot(index:Int):net.minecraft.world.entity.SlotAccess;
  @:mapping("method_42294")
  public function isChestVehicleStillValid(player:net.minecraft.world.entity.player.Player):Bool;
}
