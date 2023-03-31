package net.minecraft.world.level.block;

@:native("net.minecraft.world.level.block.LayeredCauldronBlock")
@:mapping("net.minecraft.class_5556")
extern class LayeredCauldronBlock extends net.minecraft.world.level.block.AbstractCauldronBlock
{
  @:mapping("field_31107")
  public static final MIN_FILL_LEVEL:Int;
  @:mapping("field_31108")
  public static final MAX_FILL_LEVEL:Int;
  @:mapping("field_27206")
  public static final LEVEL:net.minecraft.world.level.block.state.properties.IntegerProperty;

  @:mapping("field_27880")
  public static final RAIN:java.util.function.Predicate<net.minecraft.world.level.biome.Biome.Precipitation>;
  @:mapping("field_27881")
  public static final SNOW:java.util.function.Predicate<net.minecraft.world.level.biome.Biome.Precipitation>;

  public function new(properties:net.minecraft.world.level.block.state.BlockBehaviour.Properties,
    predicate:java.util.function.Predicate<net.minecraft.world.level.biome.Biome.Precipitation>,
    map:java.util.Map<net.minecraft.world.item.Item, net.minecraft.core.cauldron.CauldronInteraction>);
  @:mapping("method_32766")
  public function isFull(state:net.minecraft.world.level.block.state.BlockState):Bool;

  @:mapping("method_9548")
  public function entityInside(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos,
    entity:net.minecraft.world.entity.Entity):Void;

  @:mapping("method_31650")
  public static function lowerFillLevel(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.Level,
    pos:net.minecraft.core.BlockPos):Void;
  @:mapping("method_9504")
  public function handlePrecipitation(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.Level,
    pos:net.minecraft.core.BlockPos, precipitation:net.minecraft.world.level.biome.Biome.Precipitation):Void;
  @:mapping("method_9572")
  public function getAnalogOutputSignal(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.Level,
    pos:net.minecraft.core.BlockPos):Int;
}
