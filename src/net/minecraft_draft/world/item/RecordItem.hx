package net.minecraft.world.item;

@:native("net.minecraft.world.item.RecordItem")
@:mapping("net.minecraft.class_1813")
extern class RecordItem extends net.minecraft.world.item.Item
{
  public function new(i:Int, soundEvent:net.minecraft.sounds.SoundEvent, properties:net.minecraft.world.item.Item.Properties, j:Int);
  @:mapping("method_7884")
  public function useOn(context:net.minecraft.world.item.context.UseOnContext):net.minecraft.world.InteractionResult;
  @:mapping("method_8010")
  public function getAnalogOutput():Int;
  @:mapping("method_7851")
  public function appendHoverText(stack:net.minecraft.world.item.ItemStack, level:Null<net.minecraft.world.level.Level>,
    tooltipComponents:java.util.List<net.minecraft.network.chat.Component>, isAdvanced:net.minecraft.world.item.TooltipFlag):Void;
  @:mapping("method_8011")
  public function getDisplayName():net.minecraft.network.chat.MutableComponent;
  @:mapping("method_8012")
  public static function getBySound(sound:net.minecraft.sounds.SoundEvent):Null<net.minecraft.world.item.RecordItem>;
  @:mapping("method_8009")
  public function getSound():net.minecraft.sounds.SoundEvent;
  @:mapping("method_44369")
  public function getLengthInTicks():Int;
}
