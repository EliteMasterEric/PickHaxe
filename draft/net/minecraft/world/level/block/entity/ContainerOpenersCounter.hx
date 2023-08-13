package net.minecraft.world.level.block.entity;

@:native("net.minecraft.world.level.block.entity.ContainerOpenersCounter")
@:mapping("net.minecraft.class_5561")
abstract extern class ContainerOpenersCounter
{
  public function new();

  @:mapping("method_31684")
  public function incrementOpeners(player:net.minecraft.world.entity.player.Player, level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos,
    state:net.minecraft.world.level.block.state.BlockState):Void;

  @:mapping("method_31685")
  public function decrementOpeners(player:net.minecraft.world.entity.player.Player, level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos,
    state:net.minecraft.world.level.block.state.BlockState):Void;

  @:mapping("method_31686")
  public function recheckOpeners(level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos,
    state:net.minecraft.world.level.block.state.BlockState):Void;

  @:mapping("method_31678")
  public function getOpenerCount():Int;
}
