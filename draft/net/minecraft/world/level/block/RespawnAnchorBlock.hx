package net.minecraft.world.level.block;

@:native("net.minecraft.world.level.block.RespawnAnchorBlock")
@:mapping("net.minecraft.class_4969")
extern class RespawnAnchorBlock extends net.minecraft.world.level.block.Block
{
  @:mapping("field_31231")
  public static final MIN_CHARGES:Int;
  @:mapping("field_31232")
  public static final MAX_CHARGES:Int;
  @:mapping("field_23153")
  public static final CHARGE:net.minecraft.world.level.block.state.properties.IntegerProperty;

  public function new(properties:net.minecraft.world.level.block.state.BlockBehaviour.Properties);
  @:mapping("method_9534")
  public function use(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos,
    player:net.minecraft.world.entity.player.Player, hand:net.minecraft.world.InteractionHand,
    hit:net.minecraft.world.phys.BlockHitResult):net.minecraft.world.InteractionResult;

  @:mapping("method_27353")
  public static function canSetSpawn(level:net.minecraft.world.level.Level):Bool;
  @:mapping("method_26382")
  public static function charge(entity:Null<net.minecraft.world.entity.Entity>, level:net.minecraft.world.level.Level, blockPos:net.minecraft.core.BlockPos,
    blockState:net.minecraft.world.level.block.state.BlockState):Void;
  @:mapping("method_9496")
  public function animateTick(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos,
    random:net.minecraft.util.RandomSource):Void;

  @:mapping("method_9498")
  public function hasAnalogOutputSignal(state:net.minecraft.world.level.block.state.BlockState):Bool;
  @:mapping("method_26157")
  public static function getScaledChargeLevel(state:net.minecraft.world.level.block.state.BlockState, scale:Int):Int;
  @:mapping("method_9572")
  public function getAnalogOutputSignal(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.Level,
    pos:net.minecraft.core.BlockPos):Int;
  @:mapping("method_26156")
  public static overload function findStandUpPosition(entityType:net.minecraft.world.entity.EntityType<Dynamic>,
    level:net.minecraft.world.level.CollisionGetter, pos:net.minecraft.core.BlockPos):java.util.Optional<net.minecraft.world.phys.Vec3>;

  @:mapping("method_9516")
  public function isPathfindable(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.BlockGetter,
    pos:net.minecraft.core.BlockPos, type:net.minecraft.world.level.pathfinder.PathComputationType):Bool;
}
