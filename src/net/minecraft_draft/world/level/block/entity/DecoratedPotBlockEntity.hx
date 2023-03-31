package net.minecraft.world.level.block.entity;

@:native("net.minecraft.world.level.block.entity.DecoratedPotBlockEntity")
@:mapping("net.minecraft.class_8172")
extern class DecoratedPotBlockEntity extends net.minecraft.world.level.block.entity.BlockEntity
{
  public function new(blockPos:net.minecraft.core.BlockPos, blockState:net.minecraft.world.level.block.state.BlockState);

  @:mapping("method_11014")
  public function load(tag:net.minecraft.nbt.CompoundTag):Void;
  @:mapping("method_49200")
  public function getUpdatePacket():net.minecraft.network.protocol.game.ClientboundBlockEntityDataPacket;
  @:mapping("method_16887")
  public function getUpdateTag():net.minecraft.nbt.CompoundTag;
  @:mapping("method_49199")
  public static function saveShards(list:java.util.List<net.minecraft.world.item.Item>, compoundTag:net.minecraft.nbt.CompoundTag):Void;
  @:mapping("method_49201")
  public function getItem():net.minecraft.world.item.ItemStack;
  @:mapping("method_49202")
  public function getShards():java.util.List<net.minecraft.world.item.Item>;
  @:mapping("method_49197")
  public function playerDestroy(level:net.minecraft.world.level.Level, blockPos:net.minecraft.core.BlockPos, itemStack:net.minecraft.world.item.ItemStack,
    player:net.minecraft.world.entity.player.Player):Void;
  @:mapping("method_49203")
  public function isBroken():Bool;
  @:mapping("method_49204")
  public function getDirection():net.minecraft.core.Direction;
  @:mapping("method_49196")
  public function setFromItem(itemStack:net.minecraft.world.item.ItemStack):Void;
}
