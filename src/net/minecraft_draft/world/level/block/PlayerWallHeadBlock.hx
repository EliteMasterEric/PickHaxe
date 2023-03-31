package net.minecraft.world.level.block;

@:native("net.minecraft.world.level.block.PlayerWallHeadBlock")
@:mapping("net.minecraft.class_2433")
extern class PlayerWallHeadBlock extends net.minecraft.world.level.block.WallSkullBlock
{
  public function new(properties:net.minecraft.world.level.block.state.BlockBehaviour.Properties);
  @:mapping("method_9567")
  public function setPlacedBy(level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos, state:net.minecraft.world.level.block.state.BlockState,
    placer:Null<net.minecraft.world.entity.LivingEntity>, stack:net.minecraft.world.item.ItemStack):Void;
  @:mapping("method_9560")
  public function getDrops(state:net.minecraft.world.level.block.state.BlockState,
    builder:net.minecraft.world.level.storage.loot.LootContext.LootContext_Builder):java.util.List<net.minecraft.world.item.ItemStack>;
}
