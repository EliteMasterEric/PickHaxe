package net.minecraft.world.entity.decoration;

@:native("net.minecraft.world.entity.decoration.ItemFrame")
@:mapping("net.minecraft.class_1533")
extern class ItemFrame extends net.minecraft.world.entity.decoration.HangingEntity
{
  @:mapping("field_30454")
  public static final NUM_ROTATIONS:Int;

  public overload function new(entityType:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.decoration.ItemFrame>,
    level:net.minecraft.world.level.Level);
  public overload function new(level:net.minecraft.world.level.Level, blockPos:net.minecraft.core.BlockPos, direction:net.minecraft.core.Direction);
  public overload function new(entityType:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.decoration.ItemFrame>,
    level:net.minecraft.world.level.Level, blockPos:net.minecraft.core.BlockPos, direction:net.minecraft.core.Direction);

  @:mapping("method_6888")
  public function survives():Bool;
  @:mapping("method_5784")
  public function move(type:net.minecraft.world.entity.MoverType, pos:net.minecraft.world.phys.Vec3):Void;
  @:mapping("method_5762")
  public function push(x:Float, y:Float, z:Float):Void;
  @:mapping("method_5871")
  public function getPickRadius():Float;
  @:mapping("method_5768")
  public function kill():Void;
  @:mapping("method_5643")
  public function hurt(source:net.minecraft.world.damagesource.DamageSource, amount:Float):Bool;
  @:mapping("method_34240")
  public function getRemoveItemSound():net.minecraft.sounds.SoundEvent;
  @:mapping("method_6897")
  public function getWidth():Int;
  @:mapping("method_6891")
  public function getHeight():Int;
  @:mapping("method_5640")
  public function shouldRenderAtSqrDistance(distance:Float):Bool;
  @:mapping("method_6889")
  public overload function dropItem(brokenEntity:Null<net.minecraft.world.entity.Entity>):Void;
  @:mapping("method_34241")
  public function getBreakSound():net.minecraft.sounds.SoundEvent;
  @:mapping("method_6894")
  public function playPlacementSound():Void;
  @:mapping("method_34242")
  public function getPlaceSound():net.minecraft.sounds.SoundEvent;

  @:mapping("method_6940")
  public function getItem():net.minecraft.world.item.ItemStack;
  @:mapping("method_43272")
  public function getFramedMapId():java.util.OptionalInt;
  @:mapping("method_43273")
  public function hasFramedMap():Bool;
  @:mapping("method_6935")
  public overload function setItem(stack:net.minecraft.world.item.ItemStack):Void;
  @:mapping("method_6933")
  public overload function setItem(stack:net.minecraft.world.item.ItemStack, updateNeighbours:Bool):Void;
  @:mapping("method_34243")
  public function getAddItemSound():net.minecraft.sounds.SoundEvent;
  @:mapping("method_32318")
  public function getSlot(slot:Int):net.minecraft.world.entity.SlotAccess;
  @:mapping("method_5674")
  public function onSyncedDataUpdated(key:net.minecraft.network.syncher.EntityDataAccessor<Dynamic>):Void;

  /**
   * Return the rotation of the item currently on this frame.
   */
  @:mapping("method_6934")
  public function getRotation():Int;

  @:mapping("method_6939")
  public overload function setRotation(rotation:Int):Void;

  @:mapping("method_5652")
  public function addAdditionalSaveData(compound:net.minecraft.nbt.CompoundTag):Void;
  @:mapping("method_5749")
  public function readAdditionalSaveData(compound:net.minecraft.nbt.CompoundTag):Void;
  @:mapping("method_5688")
  public function interact(player:net.minecraft.world.entity.player.Player, hand:net.minecraft.world.InteractionHand):net.minecraft.world.InteractionResult;
  @:mapping("method_34244")
  public function getRotateItemSound():net.minecraft.sounds.SoundEvent;
  @:mapping("method_6938")
  public function getAnalogOutput():Int;
  @:mapping("method_18002")
  public function getAddEntityPacket():net.minecraft.network.protocol.Packet<net.minecraft.network.protocol.game.ClientGamePacketListener>;
  @:mapping("method_31471")
  public function recreateFromPacket(packet:net.minecraft.network.protocol.game.ClientboundAddEntityPacket):Void;
  @:mapping("method_31480")
  public function getPickResult():net.minecraft.world.item.ItemStack;

  @:mapping("method_43078")
  public function getVisualRotationYInDegrees():Float;
}
