package net.minecraft.world.item;

@:native("net.minecraft.world.item.BlockItem")
@:mapping("net.minecraft.class_1747")
extern class BlockItem extends net.minecraft.world.item.Item
{
  @:mapping("field_30849")
  public static final BLOCK_ENTITY_TAG:String;
  @:mapping("field_30850")
  public static final BLOCK_STATE_TAG:String;

  public function new(block:net.minecraft.world.level.block.Block, properties:net.minecraft.world.item.Item.Properties);
  @:mapping("method_7884")
  public function useOn(context:net.minecraft.world.item.context.UseOnContext):net.minecraft.world.InteractionResult;
  @:mapping("method_7712")
  public function place(context:net.minecraft.world.item.context.BlockPlaceContext):net.minecraft.world.InteractionResult;

  @:mapping("method_16356")
  public function updatePlacementContext(context:net.minecraft.world.item.context.BlockPlaceContext):Null<net.minecraft.world.item.context.BlockPlaceContext>;

  @:mapping("method_7714")
  public static overload function updateCustomBlockEntityTag(level:net.minecraft.world.level.Level, player:Null<net.minecraft.world.entity.player.Player>,
    pos:net.minecraft.core.BlockPos, stack:net.minecraft.world.item.ItemStack):Bool;
  @:mapping("method_7876")
  public function getDescriptionId():String;
  @:mapping("method_7851")
  public function appendHoverText(stack:net.minecraft.world.item.ItemStack, level:Null<net.minecraft.world.level.Level>,
    tooltipComponents:java.util.List<net.minecraft.network.chat.Component>, isAdvanced:net.minecraft.world.item.TooltipFlag):Void;
  @:mapping("method_7711")
  public function getBlock():net.minecraft.world.level.block.Block;
  @:mapping("method_7713")
  public function registerBlocks(blockToItemMap:java.util.Map<net.minecraft.world.level.block.Block, net.minecraft.world.item.Item>,
    item:net.minecraft.world.item.Item):Void;
  @:mapping("method_31568")
  public function canFitInsideContainerItems():Bool;
  @:mapping("method_33261")
  public function onDestroyed(itemEntity:net.minecraft.world.entity.item.ItemEntity):Void;
  @:mapping("method_38072")
  public static function getBlockEntityData(stack:net.minecraft.world.item.ItemStack):Null<net.minecraft.nbt.CompoundTag>;
  @:mapping("method_38073")
  public static function setBlockEntityData(stack:net.minecraft.world.item.ItemStack,
    blockEntityType:net.minecraft.world.level.block.entity.BlockEntityType<Dynamic>, blockEntityData:net.minecraft.nbt.CompoundTag):Void;
  @:mapping("method_45322")
  public function requiredFeatures():net.minecraft.world.flag.FeatureFlagSet;
}
