package net.minecraft.world.level.block.entity;

@:native("net.minecraft.world.level.block.entity.CampfireBlockEntity")
@:mapping("net.minecraft.class_3924")
extern class CampfireBlockEntity extends net.minecraft.world.level.block.entity.BlockEntity implements net.minecraft.world.Clearable
{
  public function new(blockPos:net.minecraft.core.BlockPos, blockState:net.minecraft.world.level.block.state.BlockState);
  @:mapping("method_31666")
  public static function cookTick(level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos,
    state:net.minecraft.world.level.block.state.BlockState, blockEntity:net.minecraft.world.level.block.entity.CampfireBlockEntity):Void;
  @:mapping("method_31667")
  public static function cooldownTick(level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos,
    state:net.minecraft.world.level.block.state.BlockState, blockEntity:net.minecraft.world.level.block.entity.CampfireBlockEntity):Void;
  @:mapping("method_31668")
  public static function particleTick(level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos,
    state:net.minecraft.world.level.block.state.BlockState, blockEntity:net.minecraft.world.level.block.entity.CampfireBlockEntity):Void;

  /**
   * @return the items currently held in this campfire
   */
  @:mapping("method_17505")
  public function getItems():net.minecraft.core.NonNullList<net.minecraft.world.item.ItemStack>;

  @:mapping("method_11014")
  public function load(tag:net.minecraft.nbt.CompoundTag):Void;

  @:mapping("method_38245")
  public function getUpdatePacket():net.minecraft.network.protocol.game.ClientboundBlockEntityDataPacket;
  @:mapping("method_16887")
  public function getUpdateTag():net.minecraft.nbt.CompoundTag;
  @:mapping("method_17502")
  public function getCookableRecipe(stack:net.minecraft.world.item.ItemStack):java.util.Optional<net.minecraft.world.item.crafting.CampfireCookingRecipe>;
  @:mapping("method_17503")
  public function placeFood(entity:Null<net.minecraft.world.entity.Entity>, stack:net.minecraft.world.item.ItemStack, cookTime:Int):Bool;

  @:mapping("method_5448")
  public function clearContent():Void;
  @:mapping("method_17506")
  public function dowse():Void;
}
