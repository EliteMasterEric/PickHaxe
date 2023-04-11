package net.minecraft.world.entity.npc;

@:native("net.minecraft.world.entity.npc.InventoryCarrier")
@:mapping("net.minecraft.class_6067")
extern interface InventoryCarrier
{
  @:mapping("field_40736")
  public static final TAG_INVENTORY:String;
  @:mapping("method_35199")
  public function getInventory():net.minecraft.world.SimpleContainer;
  @:mapping("method_43544")
  public static function pickUpItem(mob:net.minecraft.world.entity.Mob, carrier:net.minecraft.world.entity.npc.InventoryCarrier,
    itemEntity:net.minecraft.world.entity.item.ItemEntity):Void;
  @:mapping("method_46400")
  public function readInventoryFromTag(compoundTag:net.minecraft.nbt.CompoundTag):Void;
  @:mapping("method_46399")
  public function writeInventoryToTag(compoundTag:net.minecraft.nbt.CompoundTag):Void;
}
