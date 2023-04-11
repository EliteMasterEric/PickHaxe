package net.minecraft.world.level.block.entity;

@:native("net.minecraft.world.level.block.entity.SpawnerBlockEntity")
@:mapping("net.minecraft.class_2636")
extern class SpawnerBlockEntity extends net.minecraft.world.level.block.entity.BlockEntity
{
  public function new(blockPos:net.minecraft.core.BlockPos, blockState:net.minecraft.world.level.block.state.BlockState);
  @:mapping("method_11014")
  public function load(tag:net.minecraft.nbt.CompoundTag):Void;

  @:mapping("method_31696")
  public static function clientTick(level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos,
    state:net.minecraft.world.level.block.state.BlockState, blockEntity:net.minecraft.world.level.block.entity.SpawnerBlockEntity):Void;
  @:mapping("method_31697")
  public static function serverTick(level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos,
    state:net.minecraft.world.level.block.state.BlockState, blockEntity:net.minecraft.world.level.block.entity.SpawnerBlockEntity):Void;
  @:mapping("method_38251")
  public function getUpdatePacket():net.minecraft.network.protocol.game.ClientboundBlockEntityDataPacket;
  @:mapping("method_16887")
  public function getUpdateTag():net.minecraft.nbt.CompoundTag;
  @:mapping("method_11004")
  public function triggerEvent(id:Int, type:Int):Bool;
  @:mapping("method_11011")
  public function onlyOpCanSetNbt():Bool;
  @:mapping("method_46408")
  public function setEntityId(type:net.minecraft.world.entity.EntityType<Dynamic>, random:net.minecraft.util.RandomSource):Void;
  @:mapping("method_11390")
  public function getSpawner():net.minecraft.world.level.BaseSpawner;
}
