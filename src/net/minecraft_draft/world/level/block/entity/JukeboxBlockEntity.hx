package net.minecraft.world.level.block.entity;

@:native("net.minecraft.world.level.block.entity.JukeboxBlockEntity")
@:mapping("net.minecraft.class_2619")
extern class JukeboxBlockEntity extends net.minecraft.world.level.block.entity.BlockEntity implements net.minecraft.world.Clearable
    implements net.minecraft.world.ticks.ContainerSingleItem
{
  public function new(blockPos:net.minecraft.core.BlockPos, blockState:net.minecraft.world.level.block.state.BlockState);
  @:mapping("method_11014")
  public function load(tag:net.minecraft.nbt.CompoundTag):Void;

  @:mapping("method_44373")
  public function isRecordPlaying():Bool;

  @:mapping("method_49212")
  public function startPlaying():Void;

  @:mapping("method_5438")
  public function getItem(slot:Int):net.minecraft.world.item.ItemStack;
  @:mapping("method_5434")
  public function removeItem(slot:Int, amount:Int):net.minecraft.world.item.ItemStack;
  @:mapping("method_5447")
  public function setItem(slot:Int, stack:net.minecraft.world.item.ItemStack):Void;
  @:mapping("method_5444")
  public function getMaxStackSize():Int;
  @:mapping("method_5443")
  public function stillValid(player:net.minecraft.world.entity.player.Player):Bool;
  @:mapping("method_5437")
  public function canPlaceItem(index:Int, stack:net.minecraft.world.item.ItemStack):Bool;
  @:mapping("method_49104")
  public function canTakeItem(container:net.minecraft.world.Container, i:Int, itemStack:net.minecraft.world.item.ItemStack):Bool;

  @:mapping("method_49213")
  public function popOutRecord():Void;
  @:mapping("method_44370")
  public static function playRecordTick(level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos,
    state:net.minecraft.world.level.block.state.BlockState, jukebox:net.minecraft.world.level.block.entity.JukeboxBlockEntity):Void;
  @:mapping("method_49210")
  public function setRecordWithoutPlaying(itemStack:net.minecraft.world.item.ItemStack):Void;
}
