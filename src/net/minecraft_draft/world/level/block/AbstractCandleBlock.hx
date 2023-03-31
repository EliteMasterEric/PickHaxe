package net.minecraft.world.level.block;

@:native("net.minecraft.world.level.block.AbstractCandleBlock")
@:mapping("net.minecraft.class_5540")
abstract extern class AbstractCandleBlock extends net.minecraft.world.level.block.Block
{
  @:mapping("field_30987")
  public static final LIGHT_PER_CANDLE:Int;
  @:mapping("field_27083")
  public static final LIT:net.minecraft.world.level.block.state.properties.BooleanProperty;

  @:mapping("method_35245")
  public static function isLit(state:net.minecraft.world.level.block.state.BlockState):Bool;

  @:mapping("method_19286")
  public function onProjectileHit(level:net.minecraft.world.level.Level, state:net.minecraft.world.level.block.state.BlockState,
    hit:net.minecraft.world.phys.BlockHitResult, projectile:net.minecraft.world.entity.projectile.Projectile):Void;

  @:mapping("method_9496")
  public function animateTick(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos,
    random:net.minecraft.util.RandomSource):Void;

  @:mapping("method_31614")
  public static function extinguish(player:Null<net.minecraft.world.entity.player.Player>, state:net.minecraft.world.level.block.state.BlockState,
    level:net.minecraft.world.level.LevelAccessor, pos:net.minecraft.core.BlockPos):Void;
}
