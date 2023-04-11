package net.minecraft.world.level.block;

@:native("net.minecraft.world.level.block.WeatheringCopperStairBlock")
@:mapping("net.minecraft.class_5814")
extern class WeatheringCopperStairBlock extends net.minecraft.world.level.block.StairBlock implements net.minecraft.world.level.block.WeatheringCopper
{
  public function new(weatherState:net.minecraft.world.level.block.WeatheringCopper.WeatherState, blockState:net.minecraft.world.level.block.state.BlockState,
    properties:net.minecraft.world.level.block.state.BlockBehaviour.Properties);
  @:mapping("method_9514")
  public function randomTick(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.server.level.ServerLevel,
    pos:net.minecraft.core.BlockPos, random:net.minecraft.util.RandomSource):Void;
  @:mapping("method_9542")
  public function isRandomlyTicking(state:net.minecraft.world.level.block.state.BlockState):Bool;
  @:mapping("method_33634")
  public function getAge():net.minecraft.world.level.block.WeatheringCopper.WeatherState;
}
