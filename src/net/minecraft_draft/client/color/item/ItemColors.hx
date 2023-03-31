package net.minecraft.client.color.item;

@:native("net.minecraft.client.color.item.ItemColors")
@:mapping("net.minecraft.class_325")
extern class ItemColors
{
  public function new();

  @:mapping("method_1706")
  public static function createDefault(colors:net.minecraft.client.color.block.BlockColors):net.minecraft.client.color.item.ItemColors;
  @:mapping("method_1704")
  public function getColor(stack:net.minecraft.world.item.ItemStack, tintIndex:Int):Int;
  @:mapping("method_1708")
  public function register(itemColor:net.minecraft.client.color.item.ItemColor, items:Array<net.minecraft.world.level.ItemLike>):Void;
}
