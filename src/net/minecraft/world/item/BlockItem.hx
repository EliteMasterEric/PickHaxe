package net.minecraft.world.item;

@:native("net.minecraft.world.item.BlockItem")
extern class BlockItem extends net.minecraft.world.item.Item
{
    public static final BLOCK_ENTITY_TAG:String;
    public static final BLOCK_STATE_TAG:String;

  public function new(block:net.minecraft.world.level.block.Block, properties:net.minecraft.world.item.Item.Properties);
    public function useOn(context:net.minecraft.world.item.context.UseOnContext):net.minecraft.world.InteractionResult;
    public function place(context:net.minecraft.world.item.context.BlockPlaceContext):net.minecraft.world.InteractionResult;

    public function updatePlacementContext(context:net.minecraft.world.item.context.BlockPlaceContext):Null<net.minecraft.world.item.context.BlockPlaceContext>;

    public static overload function updateCustomBlockEntityTag(level:net.minecraft.world.level.Level, player:Null<net.minecraft.world.entity.player.Player>,
    pos:net.minecraft.core.BlockPos, stack:net.minecraft.world.item.ItemStack):Bool;
    public function getDescriptionId():String;
    public function appendHoverText(stack:net.minecraft.world.item.ItemStack, level:Null<net.minecraft.world.level.Level>,
    tooltipComponents:java.util.List<net.minecraft.network.chat.Component>, isAdvanced:net.minecraft.world.item.TooltipFlag):Void;
    public function getBlock():net.minecraft.world.level.block.Block;
    public function registerBlocks(blockToItemMap:java.util.Map<net.minecraft.world.level.block.Block, net.minecraft.world.item.Item>,
    item:net.minecraft.world.item.Item):Void;
    public function canFitInsideContainerItems():Bool;
    public function onDestroyed(itemEntity:net.minecraft.world.entity.item.ItemEntity):Void;
    public static function getBlockEntityData(stack:net.minecraft.world.item.ItemStack):Null<net.minecraft.nbt.CompoundTag>;
    public static function setBlockEntityData(stack:net.minecraft.world.item.ItemStack,
    blockEntityType:net.minecraft.world.level.block.entity.BlockEntityType<Dynamic>, blockEntityData:net.minecraft.nbt.CompoundTag):Void;
    public function requiredFeatures():net.minecraft.world.flag.FeatureFlagSet;
}
