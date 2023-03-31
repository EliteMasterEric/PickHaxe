package net.minecraft.world.item;

@:native("net.minecraft.world.item.HoeItem")
@:mapping("net.minecraft.class_1794")
extern class HoeItem extends net.minecraft.world.item.DiggerItem
{
  /**
   * An access transformer is used to make this constructor public.
   */
  public function new(tier:net.minecraft.world.item.Tier, i:Int, f:Single, properties:net.minecraft.world.item.Item.Properties);

  public function useOn(context:net.minecraft.world.item.context.UseOnContext):net.minecraft.world.InteractionResult;
  public static function changeIntoState(state:net.minecraft.world.level.block.state.BlockState):java.util.function.Consumer<net.minecraft.world.item.context.UseOnContext>;
  public static function changeIntoStateAndDropItem(state:net.minecraft.world.level.block.state.BlockState,
    itemToDrop:net.minecraft.world.level.ItemLike):java.util.function.Consumer<net.minecraft.world.item.context.UseOnContext>;
  public static function onlyIfAirAbove(context:net.minecraft.world.item.context.UseOnContext):Bool;
}
