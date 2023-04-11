package net.minecraft.world.level.block;

@:native("net.minecraft.world.level.block.SculkCatalystBlock")
@:mapping("net.minecraft.class_7126")
extern class SculkCatalystBlock extends net.minecraft.world.level.block.BaseEntityBlock
{
  @:mapping("field_37603")
  public static final PULSE_TICKS:Int;
  @:mapping("field_37604")
  public static final PULSE:net.minecraft.world.level.block.state.properties.BooleanProperty;

  public function new(properties:net.minecraft.world.level.block.state.BlockBehaviour.Properties);

  @:mapping("method_9588")
  public function tick(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.server.level.ServerLevel, pos:net.minecraft.core.BlockPos,
    random:net.minecraft.util.RandomSource):Void;
  @:mapping("method_41477")
  public static function bloom(level:net.minecraft.server.level.ServerLevel, pos:net.minecraft.core.BlockPos,
    state:net.minecraft.world.level.block.state.BlockState, source:net.minecraft.util.RandomSource):Void;
  @:mapping("method_10123")
  public function newBlockEntity(pos:net.minecraft.core.BlockPos,
    state:net.minecraft.world.level.block.state.BlockState):Null<net.minecraft.world.level.block.entity.BlockEntity>;
  @:mapping("method_32896")
  public function getListener<T
    :net.minecraft.world.level.block.entity.BlockEntity>(level:net.minecraft.server.level.ServerLevel,
      blockEntity:T):Null<net.minecraft.world.level.gameevent.GameEventListener>;
  @:mapping("method_31645")
  public function getTicker<T
    :net.minecraft.world.level.block.entity.BlockEntity>(level:net.minecraft.world.level.Level, state:net.minecraft.world.level.block.state.BlockState,
      blockEntityType:net.minecraft.world.level.block.entity.BlockEntityType<T>):Null<net.minecraft.world.level.block.entity.BlockEntityTicker<T>>;
  @:mapping("method_9604")
  public function getRenderShape(state:net.minecraft.world.level.block.state.BlockState):net.minecraft.world.level.block.RenderShape;
  @:mapping("method_9565")
  public function spawnAfterBreak(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.server.level.ServerLevel,
    pos:net.minecraft.core.BlockPos, stack:net.minecraft.world.item.ItemStack, dropExperience:Bool):Void;
}
