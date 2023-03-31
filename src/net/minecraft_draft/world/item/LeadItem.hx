package net.minecraft.world.item;

@:native("net.minecraft.world.item.LeadItem")
@:mapping("net.minecraft.class_1804")
extern class LeadItem extends net.minecraft.world.item.Item
{
  public function new(properties:net.minecraft.world.item.Item.Properties);
  @:mapping("method_7884")
  public function useOn(context:net.minecraft.world.item.context.UseOnContext):net.minecraft.world.InteractionResult;
  @:mapping("method_7994")
  public static function bindPlayerMobs(player:net.minecraft.world.entity.player.Player, level:net.minecraft.world.level.Level,
    pos:net.minecraft.core.BlockPos):net.minecraft.world.InteractionResult;
}
