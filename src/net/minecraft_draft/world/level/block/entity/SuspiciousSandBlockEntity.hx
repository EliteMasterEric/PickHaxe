package net.minecraft.world.level.block.entity;

@:native("net.minecraft.world.level.block.entity.SuspiciousSandBlockEntity")
@:mapping("net.minecraft.class_8174")
extern class SuspiciousSandBlockEntity extends net.minecraft.world.level.block.entity.BlockEntity
{
  public function new(blockPos:net.minecraft.core.BlockPos, blockState:net.minecraft.world.level.block.state.BlockState);
  @:mapping("method_49215")
  public function brush(l:Int, player:net.minecraft.world.entity.player.Player, direction:net.minecraft.core.Direction):Bool;
  @:mapping("method_49217")
  public function unpackLootTable(player:net.minecraft.world.entity.player.Player):Void;

  @:mapping("method_49219")
  public function checkReset():Void;

  @:mapping("method_16887")
  public function getUpdateTag():net.minecraft.nbt.CompoundTag;
  @:mapping("method_49221")
  public function getUpdatePacket():net.minecraft.network.protocol.game.ClientboundBlockEntityDataPacket;
  @:mapping("method_11014")
  public function load(tag:net.minecraft.nbt.CompoundTag):Void;

  @:mapping("method_49216")
  public function setLootTable(resourceLocation:net.minecraft.resources.ResourceLocation, l:Int):Void;

  @:mapping("method_49224")
  public function getHitDirection():Null<net.minecraft.core.Direction>;
  @:mapping("method_49225")
  public function getItem():net.minecraft.world.item.ItemStack;
}
