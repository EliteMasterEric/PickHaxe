package net.minecraft.world.level.block;

@:native("net.minecraft.world.level.block.PlayerHeadBlock")
@:mapping("net.minecraft.class_2435")
extern class PlayerHeadBlock extends net.minecraft.world.level.block.SkullBlock
{
  public function new(properties:net.minecraft.world.level.block.state.BlockBehaviour.Properties);
  @:mapping("method_9567")
  public function setPlacedBy(level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos, state:net.minecraft.world.level.block.state.BlockState,
    placer:Null<net.minecraft.world.entity.LivingEntity>, stack:net.minecraft.world.item.ItemStack):Void;
}
