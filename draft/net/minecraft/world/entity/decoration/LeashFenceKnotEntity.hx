package net.minecraft.world.entity.decoration;

@:native("net.minecraft.world.entity.decoration.LeashFenceKnotEntity")
@:mapping("net.minecraft.class_1532")
extern class LeashFenceKnotEntity extends net.minecraft.world.entity.decoration.HangingEntity
{
  @:mapping("field_30455")
  public static final OFFSET_Y:Float;
  public overload function new(entityType:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.decoration.LeashFenceKnotEntity>,
    level:net.minecraft.world.level.Level);
  public overload function new(level:net.minecraft.world.level.Level, blockPos:net.minecraft.core.BlockPos);

  @:mapping("method_6892")
  public function setDirection(facingDirection:net.minecraft.core.Direction):Void;
  @:mapping("method_6897")
  public function getWidth():Int;
  @:mapping("method_6891")
  public function getHeight():Int;

  @:mapping("method_5640")
  public function shouldRenderAtSqrDistance(distance:Float):Bool;
  @:mapping("method_6889")
  public function dropItem(brokenEntity:Null<net.minecraft.world.entity.Entity>):Void;
  @:mapping("method_5652")
  public function addAdditionalSaveData(compound:net.minecraft.nbt.CompoundTag):Void;
  @:mapping("method_5749")
  public function readAdditionalSaveData(compound:net.minecraft.nbt.CompoundTag):Void;
  @:mapping("method_5688")
  public function interact(player:net.minecraft.world.entity.player.Player, hand:net.minecraft.world.InteractionHand):net.minecraft.world.InteractionResult;
  @:mapping("method_6888")
  public function survives():Bool;
  @:mapping("method_6932")
  public static function getOrCreateKnot(level:net.minecraft.world.level.Level,
    pos:net.minecraft.core.BlockPos):net.minecraft.world.entity.decoration.LeashFenceKnotEntity;
  @:mapping("method_6894")
  public function playPlacementSound():Void;
  @:mapping("method_18002")
  public function getAddEntityPacket():net.minecraft.network.protocol.Packet<net.minecraft.network.protocol.game.ClientGamePacketListener>;
  @:mapping("method_30951")
  public function getRopeHoldPosition(partialTicks:Float):net.minecraft.world.phys.Vec3;
  @:mapping("method_31480")
  public function getPickResult():net.minecraft.world.item.ItemStack;
}
