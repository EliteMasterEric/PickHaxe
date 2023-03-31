package net.minecraft.world.level.block;

@:native("net.minecraft.world.level.block.ShulkerBoxBlock")
@:mapping("net.minecraft.class_2480")
extern class ShulkerBoxBlock extends net.minecraft.world.level.block.BaseEntityBlock
{
  @:mapping("field_11496")
  public static final FACING:net.minecraft.world.level.block.state.properties.EnumProperty<net.minecraft.core.Direction>;
  @:mapping("field_11495")
  public static final CONTENTS:net.minecraft.resources.ResourceLocation;

  public function new(dyeColor:Null<net.minecraft.world.item.DyeColor>, properties:net.minecraft.world.level.block.state.BlockBehaviour.Properties);
  @:mapping("method_10123")
  public function newBlockEntity(pos:net.minecraft.core.BlockPos,
    state:net.minecraft.world.level.block.state.BlockState):net.minecraft.world.level.block.entity.BlockEntity;
  @:mapping("method_31645")
  public function getTicker<T
    :net.minecraft.world.level.block.entity.BlockEntity>(level:net.minecraft.world.level.Level, state:net.minecraft.world.level.block.state.BlockState,
      blockEntityType:net.minecraft.world.level.block.entity.BlockEntityType<T>):Null<net.minecraft.world.level.block.entity.BlockEntityTicker<T>>;
  @:mapping("method_9604")
  public function getRenderShape(state:net.minecraft.world.level.block.state.BlockState):net.minecraft.world.level.block.RenderShape;
  @:mapping("method_9534")
  public function use(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos,
    player:net.minecraft.world.entity.player.Player, hand:net.minecraft.world.InteractionHand,
    hit:net.minecraft.world.phys.BlockHitResult):net.minecraft.world.InteractionResult;

  @:mapping("method_9605")
  public function getStateForPlacement(context:net.minecraft.world.item.context.BlockPlaceContext):net.minecraft.world.level.block.state.BlockState;

  @:mapping("method_9576")
  public function playerWillDestroy(level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos,
    state:net.minecraft.world.level.block.state.BlockState, player:net.minecraft.world.entity.player.Player):Void;
  @:mapping("method_9560")
  public function getDrops(state:net.minecraft.world.level.block.state.BlockState,
    builder:net.minecraft.world.level.storage.loot.LootContext.LootContext_Builder):java.util.List<net.minecraft.world.item.ItemStack>;
  @:mapping("method_9567")
  public function setPlacedBy(level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos, state:net.minecraft.world.level.block.state.BlockState,
    placer:net.minecraft.world.entity.LivingEntity, stack:net.minecraft.world.item.ItemStack):Void;
  @:mapping("method_9536")
  public function onRemove(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos,
    newState:net.minecraft.world.level.block.state.BlockState, isMoving:Bool):Void;
  @:mapping("method_9568")
  public function appendHoverText(stack:net.minecraft.world.item.ItemStack, level:Null<net.minecraft.world.level.BlockGetter>,
    tooltip:java.util.List<net.minecraft.network.chat.Component>, flag:net.minecraft.world.item.TooltipFlag):Void;
  @:mapping("method_9527")
  public function getPistonPushReaction(state:net.minecraft.world.level.block.state.BlockState):net.minecraft.world.level.material.PushReaction;
  @:mapping("method_25959")
  public function getBlockSupportShape(state:net.minecraft.world.level.block.state.BlockState, reader:net.minecraft.world.level.BlockGetter,
    pos:net.minecraft.core.BlockPos):net.minecraft.world.phys.shapes.VoxelShape;
  @:mapping("method_9530")
  public function getShape(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.BlockGetter,
    pos:net.minecraft.core.BlockPos, context:net.minecraft.world.phys.shapes.CollisionContext):net.minecraft.world.phys.shapes.VoxelShape;
  @:mapping("method_9498")
  public function hasAnalogOutputSignal(state:net.minecraft.world.level.block.state.BlockState):Bool;
  @:mapping("method_9572")
  public function getAnalogOutputSignal(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.Level,
    pos:net.minecraft.core.BlockPos):Int;
  @:mapping("method_9574")
  public function getCloneItemStack(level:net.minecraft.world.level.BlockGetter, pos:net.minecraft.core.BlockPos,
    state:net.minecraft.world.level.block.state.BlockState):net.minecraft.world.item.ItemStack;
  @:mapping("method_10527")
  public static function getColorFromItem(item:net.minecraft.world.item.Item):Null<net.minecraft.world.item.DyeColor>;
  @:mapping("method_10526")
  public static function getColorFromBlock(block:net.minecraft.world.level.block.Block):Null<net.minecraft.world.item.DyeColor>;
  @:mapping("method_10525")
  public static function getBlockByColor(color:Null<net.minecraft.world.item.DyeColor>):net.minecraft.world.level.block.Block;
  @:mapping("method_10528")
  public function getColor():Null<net.minecraft.world.item.DyeColor>;
  @:mapping("method_10529")
  public static function getColoredItemStack(color:Null<net.minecraft.world.item.DyeColor>):net.minecraft.world.item.ItemStack;
  @:mapping("method_9598")
  public function rotate(state:net.minecraft.world.level.block.state.BlockState,
    rotation:net.minecraft.world.level.block.Rotation):net.minecraft.world.level.block.state.BlockState;
  @:mapping("method_9569")
  public function mirror(state:net.minecraft.world.level.block.state.BlockState,
    mirror:net.minecraft.world.level.block.Mirror):net.minecraft.world.level.block.state.BlockState;
}
