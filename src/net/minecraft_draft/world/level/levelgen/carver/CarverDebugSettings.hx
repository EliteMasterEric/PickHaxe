package net.minecraft.world.level.levelgen.carver;

@:native("net.minecraft.world.level.levelgen.carver.CarverDebugSettings")
@:mapping("net.minecraft.class_5872")
extern class CarverDebugSettings
{
  @:mapping("field_29055")
  public static final DEFAULT:net.minecraft.world.level.levelgen.carver.CarverDebugSettings;
  @:mapping("field_29056")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.carver.CarverDebugSettings>;

  @:mapping("method_36413")
  public static overload function of(debugMode:Bool, airState:net.minecraft.world.level.block.state.BlockState,
    waterState:net.minecraft.world.level.block.state.BlockState, lavaState:net.minecraft.world.level.block.state.BlockState,
    barrierState:net.minecraft.world.level.block.state.BlockState):net.minecraft.world.level.levelgen.carver.CarverDebugSettings;
  @:mapping("method_36412")
  public static overload function of(airState:net.minecraft.world.level.block.state.BlockState, waterState:net.minecraft.world.level.block.state.BlockState,
    lavaState:net.minecraft.world.level.block.state.BlockState,
    barrierState:net.minecraft.world.level.block.state.BlockState):net.minecraft.world.level.levelgen.carver.CarverDebugSettings;
  @:mapping("method_33972")
  public static overload function of(debugMode:Bool,
    airState:net.minecraft.world.level.block.state.BlockState):net.minecraft.world.level.levelgen.carver.CarverDebugSettings;

  @:mapping("method_33970")
  public function isDebugMode():Bool;
  @:mapping("method_33973")
  public function getAirState():net.minecraft.world.level.block.state.BlockState;
  @:mapping("method_36414")
  public function getWaterState():net.minecraft.world.level.block.state.BlockState;
  @:mapping("method_36415")
  public function getLavaState():net.minecraft.world.level.block.state.BlockState;
  @:mapping("method_36416")
  public function getBarrierState():net.minecraft.world.level.block.state.BlockState;
}
