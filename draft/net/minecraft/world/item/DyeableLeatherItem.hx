package net.minecraft.world.item;

@:native("net.minecraft.world.item.DyeableLeatherItem")
@:mapping("net.minecraft.class_1768")
extern interface DyeableLeatherItem
{
  @:mapping("field_30873")
  public static final TAG_COLOR:String;
  @:mapping("field_30871")
  public static final TAG_DISPLAY:String;
  @:mapping("field_30872")
  public static final DEFAULT_LEATHER_COLOR:Int;
  @:mapping("method_7801")
  public function hasCustomColor(stack:net.minecraft.world.item.ItemStack):Bool;
  @:mapping("method_7800")
  public function getColor(stack:net.minecraft.world.item.ItemStack):Int;
  @:mapping("method_7798")
  public function clearColor(stack:net.minecraft.world.item.ItemStack):Void;
  @:mapping("method_7799")
  public function setColor(stack:net.minecraft.world.item.ItemStack, color:Int):Void;
  @:mapping("method_19261")
  public static function dyeArmor(stack:net.minecraft.world.item.ItemStack,
    dyes:java.util.List<net.minecraft.world.item.DyeItem>):net.minecraft.world.item.ItemStack;
}
