package net.minecraft.world.entity.item;

@:native("net.minecraft.world.entity.item.FallingBlockEntity")
@:mapping("net.minecraft.class_1540")
extern class FallingBlockEntity extends net.minecraft.world.entity.Entity
{
  @:mapping("field_7192")
  public var time:Int;
  @:mapping("field_7193")
  public var dropItem:Bool;

  @:mapping("field_7194")
  public var blockData:net.minecraft.nbt.CompoundTag;

  public overload function new(entityType:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.item.FallingBlockEntity>,
    level:net.minecraft.world.level.Level);

  @:mapping("method_40005")
  public static function fall(level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos,
    blockState:net.minecraft.world.level.block.state.BlockState):net.minecraft.world.entity.item.FallingBlockEntity;
  @:mapping("method_5732")
  public function isAttackable():Bool;
  @:mapping("method_6963")
  public function setStartPos(startPos:net.minecraft.core.BlockPos):Void;
  @:mapping("method_6964")
  public function getStartPos():net.minecraft.core.BlockPos;

  @:mapping("method_5863")
  public function isPickable():Bool;
  @:mapping("method_5773")
  public function tick():Void;
  @:mapping("method_32752")
  public function callOnBrokenAfterFall(block:net.minecraft.world.level.block.Block, pos:net.minecraft.core.BlockPos):Void;
  @:mapping("method_5747")
  public function causeFallDamage(fallDistance:Float, multiplier:Float, source:net.minecraft.world.damagesource.DamageSource):Bool;

  @:mapping("method_6965")
  public function setHurtsEntities(fallDamagePerDistance:Float, fallDamageMax:Int):Void;
  @:mapping("method_49181")
  public function disableDrop():Void;
  @:mapping("method_5862")
  public function displayFireAnimation():Bool;
  @:mapping("method_5819")
  public function fillCrashReportCategory(category:net.minecraft.CrashReportCategory):Void;
  @:mapping("method_6962")
  public function getBlockState():net.minecraft.world.level.block.state.BlockState;

  @:mapping("method_5833")
  public function onlyOpCanSetNbt():Bool;
  @:mapping("method_18002")
  public function getAddEntityPacket():net.minecraft.network.protocol.Packet<net.minecraft.network.protocol.game.ClientGamePacketListener>;
  @:mapping("method_31471")
  public function recreateFromPacket(packet:net.minecraft.network.protocol.game.ClientboundAddEntityPacket):Void;
}
