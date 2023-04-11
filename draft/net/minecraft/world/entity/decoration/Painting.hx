package net.minecraft.world.entity.decoration;

@:native("net.minecraft.world.entity.decoration.Painting")
@:mapping("net.minecraft.class_1534")
extern class Painting extends net.minecraft.world.entity.decoration.HangingEntity
    implements net.minecraft.world.entity.VariantHolder<net.minecraft.core.Holder<net.minecraft.world.entity.decoration.PaintingVariant>>
{
  @:mapping("field_42463")
  public static final VARIANT_TAG:String;

  public overload function new(entityType:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.decoration.Painting>,
    level:net.minecraft.world.level.Level);

  @:mapping("method_5674")
  public function onSyncedDataUpdated(key:net.minecraft.network.syncher.EntityDataAccessor<Dynamic>):Void;
  @:mapping("method_43402")
  public function setVariant(variant:net.minecraft.core.Holder<net.minecraft.world.entity.decoration.PaintingVariant>):Void;
  @:mapping("method_43404")
  public function getVariant():net.minecraft.core.Holder<net.minecraft.world.entity.decoration.PaintingVariant>;
  @:mapping("method_43401")
  public static function create(level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos,
    direction:net.minecraft.core.Direction):java.util.Optional<net.minecraft.world.entity.decoration.Painting>;

  public overload function new(level:net.minecraft.world.level.Level, blockPos:net.minecraft.core.BlockPos, direction:net.minecraft.core.Direction,
    holder:net.minecraft.core.Holder<net.minecraft.world.entity.decoration.PaintingVariant>);
  @:mapping("method_5652")
  public function addAdditionalSaveData(compound:net.minecraft.nbt.CompoundTag):Void;
  @:mapping("method_5749")
  public function readAdditionalSaveData(compound:net.minecraft.nbt.CompoundTag):Void;
  @:mapping("method_48928")
  public static function storeVariant(compoundTag:net.minecraft.nbt.CompoundTag,
    holder:net.minecraft.core.Holder<net.minecraft.world.entity.decoration.PaintingVariant>):Void;
  @:mapping("method_48929")
  public static function loadVariant(compoundTag:net.minecraft.nbt.CompoundTag):java.util.Optional<net.minecraft.core.Holder<net.minecraft.world.entity.decoration.PaintingVariant>>;
  @:mapping("method_6897")
  public function getWidth():Int;
  @:mapping("method_6891")
  public function getHeight():Int;
  @:mapping("method_6889")
  public function dropItem(brokenEntity:Null<net.minecraft.world.entity.Entity>):Void;
  @:mapping("method_6894")
  public function playPlacementSound():Void;
  @:mapping("method_5808")
  public function moveTo(x:Float, y:Float, z:Float, yRot:Float, xRot:Float):Void;
  @:mapping("method_5759")
  public function lerpTo(x:Float, y:Float, z:Float, yRot:Float, xRot:Float, lerpSteps:Int, teleport:Bool):Void;
  @:mapping("method_43390")
  public function trackingPosition():net.minecraft.world.phys.Vec3;
  @:mapping("method_18002")
  public function getAddEntityPacket():net.minecraft.network.protocol.Packet<net.minecraft.network.protocol.game.ClientGamePacketListener>;
  @:mapping("method_31471")
  public function recreateFromPacket(packet:net.minecraft.network.protocol.game.ClientboundAddEntityPacket):Void;
  @:mapping("method_31480")
  public function getPickResult():net.minecraft.world.item.ItemStack;
}
