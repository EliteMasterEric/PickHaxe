package net.minecraft.world.level.block;

@:native("net.minecraft.world.level.block.CarvedPumpkinBlock")
@:mapping("net.minecraft.class_2276")
extern class CarvedPumpkinBlock extends net.minecraft.world.level.block.HorizontalDirectionalBlock implements net.minecraft.world.item.Equipable
{
  @:mapping("field_10748")
  public static final FACING:net.minecraft.world.level.block.state.properties.DirectionProperty;

  public function new(properties:net.minecraft.world.level.block.state.BlockBehaviour.Properties);
  @:mapping("method_9615")
  public function onPlace(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos,
    oldState:net.minecraft.world.level.block.state.BlockState, isMoving:Bool):Void;
  @:mapping("method_9733")
  public function canSpawnGolem(level:net.minecraft.world.level.LevelReader, pos:net.minecraft.core.BlockPos):Bool;

  @:mapping("method_45454")
  public static function clearPatternBlocks(level:net.minecraft.world.level.Level,
    patternMatch:net.minecraft.world.level.block.state.pattern.BlockPattern.BlockPatternMatch):Void;
  @:mapping("method_45456")
  public static function updatePatternBlocks(level:net.minecraft.world.level.Level,
    patternMatch:net.minecraft.world.level.block.state.pattern.BlockPattern.BlockPatternMatch):Void;
  @:mapping("method_9605")
  public function getStateForPlacement(context:net.minecraft.world.item.context.BlockPlaceContext):net.minecraft.world.level.block.state.BlockState;

  @:mapping("method_7685")
  public function getEquipmentSlot():net.minecraft.world.entity.EquipmentSlot;
}
