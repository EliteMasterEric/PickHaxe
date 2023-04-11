package net.minecraft.core.dispenser;

@:native("net.minecraft.core.dispenser.DispenseItemBehavior")
@:mapping("net.minecraft.class_2357")
extern interface DispenseItemBehavior
{
  @:mapping("field_34020")
  public static final LOGGER:org.slf4j.Logger;
  @:mapping("field_16902")
  public static final NOOP:net.minecraft.core.dispenser.DispenseItemBehavior;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.core.dispenser.DispenseItemBehavior#dispense(net.minecraft.core.BlockSource,net.minecraft.world.item.ItemStack)")
  public function dispense(var1:net.minecraft.core.BlockSource, var2:net.minecraft.world.item.ItemStack):net.minecraft.world.item.ItemStack;
  @:mapping("method_18346")
  public static function bootStrap():Void;
  @:mapping("method_27042")
  public static function setEntityPokingOutOfBlock(source:net.minecraft.core.BlockSource, entity:net.minecraft.world.entity.Entity,
    direction:net.minecraft.core.Direction):Void;
}
