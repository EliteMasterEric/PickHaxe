package net.minecraft.world;

@:native("net.minecraft.world.WorldlyContainer")
@:mapping("net.minecraft.class_1278")
extern interface WorldlyContainer
{
  @:mapping("method_5494")
  public function getSlotsForFace(var1:net.minecraft.core.Direction):Array<Int>;

  /**
   * Returns `true` if automation can insert the given item in the given slot from the given side.
   */
  @:mapping("method_5492")
  public function canPlaceItemThroughFace(var1:Int, var2:net.minecraft.world.item.ItemStack, var3:Null<net.minecraft.core.Direction>):Bool;

  /**
   * Returns `true` if automation can extract the given item in the given slot from the given side.
   */
  @:mapping("method_5493")
  public function canTakeItemThroughFace(var1:Int, var2:net.minecraft.world.item.ItemStack, var3:net.minecraft.core.Direction):Bool;
}
