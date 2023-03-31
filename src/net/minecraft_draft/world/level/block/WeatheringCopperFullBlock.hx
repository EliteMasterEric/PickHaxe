package net.minecraft.world.level.block;

@:native("net.minecraft.world.level.block.WeatheringCopperFullBlock")
@:mapping("net.minecraft.class_5812")
extern class WeatheringCopperFullBlock extends net.minecraft.world.level.block.Block implements net.minecraft.world.level.block.WeatheringCopper
{
  public function new(weatherState:net.minecraft.world.level.block.WeatheringCopper.WeatherState,
    properties:net.minecraft.world.level.block.state.BlockBehaviour.Properties);
  @:mapping("method_9514")
  public function randomTick(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.server.level.ServerLevel,
    pos:net.minecraft.core.BlockPos, random:net.minecraft.util.RandomSource):Void;
  @:mapping("method_9542")
  public function isRandomlyTicking(state:net.minecraft.world.level.block.state.BlockState):Bool;
  @:mapping("method_33632")
  public function getAge():net.minecraft.world.level.block.WeatheringCopper.WeatherState;
}
