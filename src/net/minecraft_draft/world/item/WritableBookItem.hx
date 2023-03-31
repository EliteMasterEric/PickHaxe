package net.minecraft.world.item;

@:native("net.minecraft.world.item.WritableBookItem")
@:mapping("net.minecraft.class_1840")
extern class WritableBookItem extends net.minecraft.world.item.Item
{
  public function new(properties:net.minecraft.world.item.Item.Properties);
  @:mapping("method_7884")
  public function useOn(context:net.minecraft.world.item.context.UseOnContext):net.minecraft.world.InteractionResult;
  @:mapping("method_7836")
  public function use(level:net.minecraft.world.level.Level, player:net.minecraft.world.entity.player.Player,
    usedHand:net.minecraft.world.InteractionHand):net.minecraft.world.InteractionResultHolder<net.minecraft.world.item.ItemStack>;

  /**
   * Returns `true` if the book's NBT Tag List "pages" is valid.
   */
  @:mapping("method_8047")
  public static function makeSureTagIsValid(compoundTag:Null<net.minecraft.nbt.CompoundTag>):Bool;
}
