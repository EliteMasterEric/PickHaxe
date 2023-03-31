package net.minecraft.world.level.block;

@:native("net.minecraft.world.level.block.AbstractBannerBlock")
@:mapping("net.minecraft.class_2185")
abstract extern class AbstractBannerBlock extends net.minecraft.world.level.block.BaseEntityBlock
{
  @:mapping("method_9538")
  public function isPossibleToRespawnInThis():Bool;

  @:mapping("method_10123")
  public function newBlockEntity(pos:net.minecraft.core.BlockPos,
    state:net.minecraft.world.level.block.state.BlockState):net.minecraft.world.level.block.entity.BlockEntity;

  @:mapping("method_9567")
  public function setPlacedBy(level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos, state:net.minecraft.world.level.block.state.BlockState,
    placer:Null<net.minecraft.world.entity.LivingEntity>, stack:net.minecraft.world.item.ItemStack):Void;

  @:mapping("method_9574")
  public function getCloneItemStack(level:net.minecraft.world.level.BlockGetter, pos:net.minecraft.core.BlockPos,
    state:net.minecraft.world.level.block.state.BlockState):net.minecraft.world.item.ItemStack;

  @:mapping("method_9303")
  public function getColor():net.minecraft.world.item.DyeColor;
}
