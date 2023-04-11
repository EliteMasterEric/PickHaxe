package net.minecraft.world.level.block;

@:native("net.minecraft.world.level.block.WeatheringCopper")
@:mapping("net.minecraft.class_5955")
extern interface WeatheringCopper
{
  @:mapping("field_29564")
  public static final NEXT_BY_BLOCK:java.util.function.Supplier<com.google.common.collect.BiMap<net.minecraft.world.level.block.Block,
    net.minecraft.world.level.block.Block>>;
  @:mapping("field_29565")
  public static final PREVIOUS_BY_BLOCK:java.util.function.Supplier<com.google.common.collect.BiMap<net.minecraft.world.level.block.Block,
    net.minecraft.world.level.block.Block>>;
  @:mapping("method_34732")
  public static overload function getPrevious(block:net.minecraft.world.level.block.Block):java.util.Optional<net.minecraft.world.level.block.Block>;
  @:mapping("method_34734")
  public static overload function getFirst(block:net.minecraft.world.level.block.Block):net.minecraft.world.level.block.Block;
  @:mapping("method_34735")
  public static overload function getPrevious(state:net.minecraft.world.level.block.state.BlockState):java.util.Optional<net.minecraft.world.level.block.state.BlockState>;
  @:mapping("method_34737")
  public static overload function getNext(block:net.minecraft.world.level.block.Block):java.util.Optional<net.minecraft.world.level.block.Block>;
  @:mapping("method_34738")
  public static overload function getFirst(state:net.minecraft.world.level.block.state.BlockState):net.minecraft.world.level.block.state.BlockState;
  @:mapping("method_31639")
  public overload function getNext(state:net.minecraft.world.level.block.state.BlockState):java.util.Optional<net.minecraft.world.level.block.state.BlockState>;
  @:mapping("method_33620")
  public function getChanceModifier():Float;
}

@:native("net.minecraft.world.level.block.WeatheringCopper$WeatherState")
@:mapping("net.minecraft.class_5955$class_5811")
final extern class WeatheringCopper_WeatherState extends java.lang.Enum<net.minecraft.world.level.block.WeatheringCopper.WeatherState>
{
  public static function values():Array<net.minecraft.world.level.block.WeatheringCopper.WeatherState>;
  public static function valueOf(name:String):net.minecraft.world.level.block.WeatheringCopper.WeatherState;

  @:mapping("field_28704")
  public static var UNAFFECTED:net.minecraft.world.level.block.WeatheringCopper.WeatherState;

  @:mapping("field_28705")
  public static var EXPOSED:net.minecraft.world.level.block.WeatheringCopper.WeatherState;

  @:mapping("field_28706")
  public static var WEATHERED:net.minecraft.world.level.block.WeatheringCopper.WeatherState;

  @:mapping("field_28707")
  public static var OXIDIZED:net.minecraft.world.level.block.WeatheringCopper.WeatherState;
}

typedef WeatherState = WeatheringCopper_WeatherState;
