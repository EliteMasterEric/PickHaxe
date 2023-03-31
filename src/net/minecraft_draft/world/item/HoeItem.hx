package net.minecraft.world.item;

@:native("net.minecraft.world.item.HoeItem")
@:mapping("net.minecraft.class_1794")
extern class HoeItem extends net.minecraft.world.item.DiggerItem
{
  public function new(tier:net.minecraft.world.item.Tier, i:Int, f:Float, properties:net.minecraft.world.item.Item.Properties);
  @:mapping("method_7884")
  public function useOn(context:net.minecraft.world.item.context.UseOnContext):net.minecraft.world.InteractionResult;
  @:mapping("method_36988")
  public static function changeIntoState(state:net.minecraft.world.level.block.state.BlockState):java.util.function.Consumer<net.minecraft.world.item.context.UseOnContext>;
  @:mapping("method_36985")
  public static function changeIntoStateAndDropItem(state:net.minecraft.world.level.block.state.BlockState,
    itemToDrop:net.minecraft.world.level.ItemLike):java.util.function.Consumer<net.minecraft.world.item.context.UseOnContext>;
  @:mapping("method_36987")
  public static function onlyIfAirAbove(context:net.minecraft.world.item.context.UseOnContext):Bool;
}
