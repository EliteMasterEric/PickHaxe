package net.minecraft.world.level.block.entity;

@:native("net.minecraft.world.level.block.entity.DispenserBlockEntity")
@:mapping("net.minecraft.class_2601")
extern class DispenserBlockEntity extends net.minecraft.world.level.block.entity.RandomizableContainerBlockEntity
{
  @:mapping("field_31340")
  public static final CONTAINER_SIZE:Int;

  public overload function new(blockPos:net.minecraft.core.BlockPos, blockState:net.minecraft.world.level.block.state.BlockState);
  @:mapping("method_5439")
  public function getContainerSize():Int;
  @:mapping("method_11076")
  public function getRandomSlot(random:net.minecraft.util.RandomSource):Int;

  /**
   * Add the given ItemStack to this dispenser.@return the slot the stack was placed in or -1 if no free slot is available.
   */
  @:mapping("method_11075")
  public function addItem(stack:net.minecraft.world.item.ItemStack):Int;

  @:mapping("method_11014")
  public function load(tag:net.minecraft.nbt.CompoundTag):Void;
}
