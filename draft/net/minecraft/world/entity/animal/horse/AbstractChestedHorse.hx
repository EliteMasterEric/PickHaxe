package net.minecraft.world.entity.animal.horse;

@:native("net.minecraft.world.entity.animal.horse.AbstractChestedHorse")
@:mapping("net.minecraft.class_1492")
abstract extern class AbstractChestedHorse extends net.minecraft.world.entity.animal.horse.AbstractHorse
{
  @:mapping("field_30412")
  public static final INV_CHEST_COUNT:Int;

  @:mapping("method_26898")
  public static function createBaseChestedHorseAttributes():net.minecraft.world.entity.ai.attributes.AttributeSupplier.AttributeSupplier_Builder;

  @:mapping("method_6703")
  public function hasChest():Bool;

  @:mapping("method_6704")
  public function setChest(chested:Bool):Void;

  @:mapping("method_5621")
  public function getPassengersRidingOffset():Float;

  @:mapping("method_5652")
  public function addAdditionalSaveData(compound:net.minecraft.nbt.CompoundTag):Void;

  @:mapping("method_5749")
  public function readAdditionalSaveData(compound:net.minecraft.nbt.CompoundTag):Void;

  @:mapping("method_32318")
  public function getSlot(slot:Int):net.minecraft.world.entity.SlotAccess;

  @:mapping("method_5992")
  public function mobInteract(player:net.minecraft.world.entity.player.Player, hand:net.minecraft.world.InteractionHand):net.minecraft.world.InteractionResult;

  @:mapping("method_6702")
  public function getInventoryColumns():Int;
}
