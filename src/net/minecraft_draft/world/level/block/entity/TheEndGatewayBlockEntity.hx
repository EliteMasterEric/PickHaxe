package net.minecraft.world.level.block.entity;

@:native("net.minecraft.world.level.block.entity.TheEndGatewayBlockEntity")
@:mapping("net.minecraft.class_2643")
extern class TheEndGatewayBlockEntity extends net.minecraft.world.level.block.entity.TheEndPortalBlockEntity
{
  public function new(blockPos:net.minecraft.core.BlockPos, blockState:net.minecraft.world.level.block.state.BlockState);

  @:mapping("method_11014")
  public function load(tag:net.minecraft.nbt.CompoundTag):Void;
  @:mapping("method_31700")
  public static function beamAnimationTick(level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos,
    state:net.minecraft.world.level.block.state.BlockState, blockEntity:net.minecraft.world.level.block.entity.TheEndGatewayBlockEntity):Void;
  @:mapping("method_31702")
  public static function teleportTick(level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos,
    state:net.minecraft.world.level.block.state.BlockState, blockEntity:net.minecraft.world.level.block.entity.TheEndGatewayBlockEntity):Void;
  @:mapping("method_30276")
  public static function canEntityTeleport(entity:net.minecraft.world.entity.Entity):Bool;
  @:mapping("method_11420")
  public function isSpawning():Bool;
  @:mapping("method_11421")
  public function isCoolingDown():Bool;
  @:mapping("method_11417")
  public function getSpawnPercent(partialTicks:Float):Float;
  @:mapping("method_11412")
  public function getCooldownPercent(partialTicks:Float):Float;
  @:mapping("method_38253")
  public function getUpdatePacket():net.minecraft.network.protocol.game.ClientboundBlockEntityDataPacket;
  @:mapping("method_16887")
  public function getUpdateTag():net.minecraft.nbt.CompoundTag;

  @:mapping("method_11004")
  public function triggerEvent(id:Int, type:Int):Bool;
  @:mapping("method_11409")
  public static function teleportEntity(level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos,
    state:net.minecraft.world.level.block.state.BlockState, entity:net.minecraft.world.entity.Entity,
    blockEntity:net.minecraft.world.level.block.entity.TheEndGatewayBlockEntity):Void;

  @:mapping("method_11400")
  public function shouldRenderFace(face:net.minecraft.core.Direction):Bool;
  @:mapping("method_11415")
  public function getParticleAmount():Int;
  @:mapping("method_11418")
  public function setExitPosition(exitPortal:net.minecraft.core.BlockPos, exactTeleport:Bool):Void;
}
