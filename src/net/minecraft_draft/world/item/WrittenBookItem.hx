package net.minecraft.world.item;

@:native("net.minecraft.world.item.WrittenBookItem")
@:mapping("net.minecraft.class_1843")
extern class WrittenBookItem extends net.minecraft.world.item.Item
{
  @:mapping("field_30929")
  public static final TITLE_LENGTH:Int;
  @:mapping("field_30930")
  public static final TITLE_MAX_LENGTH:Int;
  @:mapping("field_30931")
  public static final PAGE_EDIT_LENGTH:Int;
  @:mapping("field_30932")
  public static final PAGE_LENGTH:Int;
  @:mapping("field_30933")
  public static final MAX_PAGES:Int;
  @:mapping("field_30934")
  public static final MAX_GENERATION:Int;
  @:mapping("field_30935")
  public static final TAG_TITLE:String;
  @:mapping("field_30936")
  public static final TAG_FILTERED_TITLE:String;
  @:mapping("field_30937")
  public static final TAG_AUTHOR:String;
  @:mapping("field_30938")
  public static final TAG_PAGES:String;
  @:mapping("field_30939")
  public static final TAG_FILTERED_PAGES:String;
  @:mapping("field_30940")
  public static final TAG_GENERATION:String;
  @:mapping("field_30941")
  public static final TAG_RESOLVED:String;
  public function new(properties:net.minecraft.world.item.Item.Properties);
  @:mapping("method_8053")
  public static function makeSureTagIsValid(compoundTag:Null<net.minecraft.nbt.CompoundTag>):Bool;

  /**
   * Gets the generation of the book (how many times it has been cloned)
   */
  @:mapping("method_8052")
  public static function getGeneration(bookStack:net.minecraft.world.item.ItemStack):Int;

  /**
   * Gets the page count of the book
   */
  @:mapping("method_17443")
  public static function getPageCount(bookSTack:net.minecraft.world.item.ItemStack):Int;

  @:mapping("method_7864")
  public function getName(stack:net.minecraft.world.item.ItemStack):net.minecraft.network.chat.Component;
  @:mapping("method_7851")
  public function appendHoverText(stack:net.minecraft.world.item.ItemStack, level:Null<net.minecraft.world.level.Level>,
    tooltipComponents:java.util.List<net.minecraft.network.chat.Component>, isAdvanced:net.minecraft.world.item.TooltipFlag):Void;
  @:mapping("method_7884")
  public function useOn(context:net.minecraft.world.item.context.UseOnContext):net.minecraft.world.InteractionResult;
  @:mapping("method_7836")
  public function use(level:net.minecraft.world.level.Level, player:net.minecraft.world.entity.player.Player,
    usedHand:net.minecraft.world.InteractionHand):net.minecraft.world.InteractionResultHolder<net.minecraft.world.item.ItemStack>;
  @:mapping("method_8054")
  public static function resolveBookComponents(bookStack:net.minecraft.world.item.ItemStack, resolvingSource:Null<net.minecraft.commands.CommandSourceStack>,
    resolvingPlayer:Null<net.minecraft.world.entity.player.Player>):Bool;

  @:mapping("method_7886")
  public function isFoil(stack:net.minecraft.world.item.ItemStack):Bool;
}
