package net.minecraft.world.level.block;

@:native("net.minecraft.world.level.block.TntBlock")
@:mapping("net.minecraft.class_2530")
extern class TntBlock extends net.minecraft.world.level.block.Block
{
  @:mapping("field_11621")
  public static final UNSTABLE:net.minecraft.world.level.block.state.properties.BooleanProperty;
  public function new(properties:net.minecraft.world.level.block.state.BlockBehaviour.Properties);
  @:mapping("method_9615")
  public function onPlace(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos,
    oldState:net.minecraft.world.level.block.state.BlockState, isMoving:Bool):Void;
  @:mapping("method_9612")
  public function neighborChanged(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.Level,
    pos:net.minecraft.core.BlockPos, block:net.minecraft.world.level.block.Block, fromPos:net.minecraft.core.BlockPos, isMoving:Bool):Void;
  @:mapping("method_9576")
  public function playerWillDestroy(level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos,
    state:net.minecraft.world.level.block.state.BlockState, player:net.minecraft.world.entity.player.Player):Void;
  @:mapping("method_9586")
  public function wasExploded(level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos, explosion:net.minecraft.world.level.Explosion):Void;
  @:mapping("method_10738")
  public static overload function explode(level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos):Void;

  @:mapping("method_9534")
  public function use(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos,
    player2:net.minecraft.world.entity.player.Player, hand:net.minecraft.world.InteractionHand,
    hit:net.minecraft.world.phys.BlockHitResult):net.minecraft.world.InteractionResult;
  @:mapping("method_19286")
  public function onProjectileHit(level:net.minecraft.world.level.Level, state:net.minecraft.world.level.block.state.BlockState,
    hit:net.minecraft.world.phys.BlockHitResult, projectile:net.minecraft.world.entity.projectile.Projectile):Void;
  @:mapping("method_9533")
  public function dropFromExplosion(explosion:net.minecraft.world.level.Explosion):Bool;
}
