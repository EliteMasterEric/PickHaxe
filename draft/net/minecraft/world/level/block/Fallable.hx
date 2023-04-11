package net.minecraft.world.level.block;

@:native("net.minecraft.world.level.block.Fallable")
@:mapping("net.minecraft.class_5688")
extern interface Fallable
{
  @:mapping("method_10127")
  public function onLand(level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos, state:net.minecraft.world.level.block.state.BlockState,
    replaceableState:net.minecraft.world.level.block.state.BlockState, fallingBlock:net.minecraft.world.entity.item.FallingBlockEntity):Void;
  @:mapping("method_10129")
  public function onBrokenAfterFall(level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos,
    fallingBlock:net.minecraft.world.entity.item.FallingBlockEntity):Void;
  @:mapping("method_32898")
  public function getFallDamageSource(entity:net.minecraft.world.entity.Entity):net.minecraft.world.damagesource.DamageSource;
  @:mapping("method_32897")
  public function getHurtsEntitySelector():java.util.function.Predicate<net.minecraft.world.entity.Entity>;
}
