package net.minecraft.world.level.block.entity;

@:functionalInterface // This interface acts as a lambda.
@:native("net.minecraft.world.level.block.entity.BlockEntityTicker")
@:mapping("net.minecraft.class_5558")
extern interface BlockEntityTicker<T:net.minecraft.world.level.block.entity.BlockEntity>
{
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.level.block.entity.BlockEntityTicker#tick(net.minecraft.world.level.Level,net.minecraft.core.BlockPos,net.minecraft.world.level.block.state.BlockState,net.minecraft.world.level.block.entity.BlockEntity)")
  public function tick(var1:net.minecraft.world.level.Level, var2:net.minecraft.core.BlockPos, var3:net.minecraft.world.level.block.state.BlockState,
    var4:T):Void;
}
