package net.minecraft.world.item;

@:native("net.minecraft.world.item.InstrumentItem")
@:mapping("net.minecraft.class_7430")
extern class InstrumentItem extends net.minecraft.world.item.Item
{
  public function new(properties:net.minecraft.world.item.Item.Properties, tagKey:net.minecraft.tags.TagKey<net.minecraft.world.item.Instrument>);
  @:mapping("method_7851")
  public function appendHoverText(stack:net.minecraft.world.item.ItemStack, level:Null<net.minecraft.world.level.Level>,
    tooltipComponents:java.util.List<net.minecraft.network.chat.Component>, isAdvanced:net.minecraft.world.item.TooltipFlag):Void;
  @:mapping("method_43558")
  public static function create(item:net.minecraft.world.item.Item,
    instrument:net.minecraft.core.Holder<net.minecraft.world.item.Instrument>):net.minecraft.world.item.ItemStack;
  @:mapping("method_43562")
  public static function setRandom(stack:net.minecraft.world.item.ItemStack, instrumentTag:net.minecraft.tags.TagKey<net.minecraft.world.item.Instrument>,
    random:net.minecraft.util.RandomSource):Void;

  @:mapping("method_7836")
  public function use(level:net.minecraft.world.level.Level, player:net.minecraft.world.entity.player.Player,
    usedHand:net.minecraft.world.InteractionHand):net.minecraft.world.InteractionResultHolder<net.minecraft.world.item.ItemStack>;
  @:mapping("method_7881")
  public function getUseDuration(stack:net.minecraft.world.item.ItemStack):Int;

  @:mapping("method_7853")
  public function getUseAnimation(stack:net.minecraft.world.item.ItemStack):net.minecraft.world.item.UseAnim;
}
