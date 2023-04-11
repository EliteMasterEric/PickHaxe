package net.minecraft.world.level.block;

@:native("net.minecraft.world.level.block.ChorusFlowerBlock")
@:mapping("net.minecraft.class_2279")
extern class ChorusFlowerBlock extends net.minecraft.world.level.block.Block
{
  @:mapping("field_31060")
  public static final DEAD_AGE:Int;
  @:mapping("field_10762")
  public static final AGE:net.minecraft.world.level.block.state.properties.IntegerProperty;

  public function new(chorusPlantBlock:net.minecraft.world.level.block.ChorusPlantBlock,
    properties:net.minecraft.world.level.block.state.BlockBehaviour.Properties);
  @:mapping("method_9588")
  public function tick(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.server.level.ServerLevel, pos:net.minecraft.core.BlockPos,
    random:net.minecraft.util.RandomSource):Void;
  @:mapping("method_9542")
  public function isRandomlyTicking(state:net.minecraft.world.level.block.state.BlockState):Bool;
  @:mapping("method_9514")
  public function randomTick(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.server.level.ServerLevel,
    pos:net.minecraft.core.BlockPos, random:net.minecraft.util.RandomSource):Void;

  @:mapping("method_9559")
  public function updateShape(state:net.minecraft.world.level.block.state.BlockState, direction:net.minecraft.core.Direction,
    neighborState:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.LevelAccessor, currentPos:net.minecraft.core.BlockPos,
    neighborPos:net.minecraft.core.BlockPos):net.minecraft.world.level.block.state.BlockState;
  @:mapping("method_9558")
  public function canSurvive(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.LevelReader,
    pos:net.minecraft.core.BlockPos):Bool;

  @:mapping("method_9744")
  public static function generatePlant(level:net.minecraft.world.level.LevelAccessor, pos:net.minecraft.core.BlockPos, random:net.minecraft.util.RandomSource,
    maxHorizontalDistance:Int):Void;

  @:mapping("method_19286")
  public function onProjectileHit(level:net.minecraft.world.level.Level, state:net.minecraft.world.level.block.state.BlockState,
    hit:net.minecraft.world.phys.BlockHitResult, projectile:net.minecraft.world.entity.projectile.Projectile):Void;
}
