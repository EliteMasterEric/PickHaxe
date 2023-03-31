package net.minecraft.world.item;

@:native("net.minecraft.world.item.HoneycombItem")
@:mapping("net.minecraft.class_5953")
extern class HoneycombItem extends net.minecraft.world.item.Item
{
  @:mapping("field_29560")
  public static final WAXABLES:java.util.function.Supplier<com.google.common.collect.BiMap<net.minecraft.world.level.block.Block,
    net.minecraft.world.level.block.Block>>;
  @:mapping("field_29561")
  public static final WAX_OFF_BY_BLOCK:java.util.function.Supplier<com.google.common.collect.BiMap<net.minecraft.world.level.block.Block,
    net.minecraft.world.level.block.Block>>;
  public function new(properties:net.minecraft.world.item.Item.Properties);
  @:mapping("method_7884")
  public function useOn(context:net.minecraft.world.item.context.UseOnContext):net.minecraft.world.InteractionResult;
  @:mapping("method_34720")
  public static function getWaxed(state:net.minecraft.world.level.block.state.BlockState):java.util.Optional<net.minecraft.world.level.block.state.BlockState>;
}
