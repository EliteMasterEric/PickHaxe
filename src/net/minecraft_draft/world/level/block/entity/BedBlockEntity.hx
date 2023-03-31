package net.minecraft.world.level.block.entity;

@:native("net.minecraft.world.level.block.entity.BedBlockEntity")
@:mapping("net.minecraft.class_2587")
extern class BedBlockEntity extends net.minecraft.world.level.block.entity.BlockEntity
{
  public overload function new(blockPos:net.minecraft.core.BlockPos, blockState:net.minecraft.world.level.block.state.BlockState);
  public overload function new(blockPos:net.minecraft.core.BlockPos, blockState:net.minecraft.world.level.block.state.BlockState,
    dyeColor:net.minecraft.world.item.DyeColor);
  @:mapping("method_38237")
  public function getUpdatePacket():net.minecraft.network.protocol.game.ClientboundBlockEntityDataPacket;
  @:mapping("method_11018")
  public function getColor():net.minecraft.world.item.DyeColor;
  @:mapping("method_11019")
  public function setColor(color:net.minecraft.world.item.DyeColor):Void;
}
