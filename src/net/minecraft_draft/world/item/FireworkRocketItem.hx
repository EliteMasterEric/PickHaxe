package net.minecraft.world.item;

@:native("net.minecraft.world.item.FireworkRocketItem")
@:mapping("net.minecraft.class_1781")
extern class FireworkRocketItem extends net.minecraft.world.item.Item
{
  @:mapping("field_41064")
  public static final CRAFTABLE_DURATIONS:Array<Int>;
  @:mapping("field_30875")
  public static final TAG_FIREWORKS:String;
  @:mapping("field_30876")
  public static final TAG_EXPLOSION:String;
  @:mapping("field_30877")
  public static final TAG_EXPLOSIONS:String;
  @:mapping("field_30878")
  public static final TAG_FLIGHT:String;
  @:mapping("field_30879")
  public static final TAG_EXPLOSION_TYPE:String;
  @:mapping("field_30880")
  public static final TAG_EXPLOSION_TRAIL:String;
  @:mapping("field_30881")
  public static final TAG_EXPLOSION_FLICKER:String;
  @:mapping("field_30882")
  public static final TAG_EXPLOSION_COLORS:String;
  @:mapping("field_30883")
  public static final TAG_EXPLOSION_FADECOLORS:String;
  @:mapping("field_30884")
  public static final ROCKET_PLACEMENT_OFFSET:Float;
  public function new(properties:net.minecraft.world.item.Item.Properties);
  @:mapping("method_7884")
  public function useOn(context:net.minecraft.world.item.context.UseOnContext):net.minecraft.world.InteractionResult;
  @:mapping("method_7836")
  public function use(level:net.minecraft.world.level.Level, player:net.minecraft.world.entity.player.Player,
    usedHand:net.minecraft.world.InteractionHand):net.minecraft.world.InteractionResultHolder<net.minecraft.world.item.ItemStack>;
  @:mapping("method_7851")
  public function appendHoverText(stack:net.minecraft.world.item.ItemStack, level:Null<net.minecraft.world.level.Level>,
    tooltipComponents:java.util.List<net.minecraft.network.chat.Component>, isAdvanced:net.minecraft.world.item.TooltipFlag):Void;
  @:mapping("method_47368")
  public static function setDuration(itemStack:net.minecraft.world.item.ItemStack, b:Int):Void;
  @:mapping("method_7854")
  public function getDefaultInstance():net.minecraft.world.item.ItemStack;
}

@:native("net.minecraft.world.item.FireworkRocketItem$Shape")
@:mapping("net.minecraft.class_1781$class_1782")
final extern class FireworkRocketItem_Shape extends java.lang.Enum<net.minecraft.world.item.FireworkRocketItem.Shape>
{
  public static function values():Array<net.minecraft.world.item.FireworkRocketItem.Shape>;
  public static function valueOf(name:String):net.minecraft.world.item.FireworkRocketItem.Shape;

  @:mapping("field_7976")
  public static var SMALL_BALL:net.minecraft.world.item.FireworkRocketItem.Shape;

  @:mapping("field_7977")
  public static var LARGE_BALL:net.minecraft.world.item.FireworkRocketItem.Shape;

  @:mapping("field_7973")
  public static var STAR:net.minecraft.world.item.FireworkRocketItem.Shape;

  @:mapping("field_7974")
  public static var CREEPER:net.minecraft.world.item.FireworkRocketItem.Shape;

  @:mapping("field_7970")
  public static var BURST:net.minecraft.world.item.FireworkRocketItem.Shape;

  @:mapping("method_7816")
  public function getId():Int;

  @:mapping("method_7812")
  public function getName():String;

  @:mapping("method_7813")
  public static function byId(index:Int):net.minecraft.world.item.FireworkRocketItem.Shape;
}

typedef Shape = FireworkRocketItem_Shape;
