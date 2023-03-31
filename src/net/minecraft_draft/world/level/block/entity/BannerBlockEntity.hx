package net.minecraft.world.level.block.entity;

@:native("net.minecraft.world.level.block.entity.BannerBlockEntity")
@:mapping("net.minecraft.class_2573")
extern class BannerBlockEntity extends net.minecraft.world.level.block.entity.BlockEntity implements net.minecraft.world.Nameable
{
  @:mapping("field_31296")
  public static final MAX_PATTERNS:Int;
  @:mapping("field_31297")
  public static final TAG_PATTERNS:String;
  @:mapping("field_31298")
  public static final TAG_PATTERN:String;
  @:mapping("field_31299")
  public static final TAG_COLOR:String;

  public overload function new(blockPos:net.minecraft.core.BlockPos, blockState:net.minecraft.world.level.block.state.BlockState);
  public overload function new(blockPos:net.minecraft.core.BlockPos, blockState:net.minecraft.world.level.block.state.BlockState,
    dyeColor:net.minecraft.world.item.DyeColor);
  @:mapping("method_24281")
  public static function getItemPatterns(stack:net.minecraft.world.item.ItemStack):Null<net.minecraft.nbt.ListTag>;
  @:mapping("method_10913")
  public overload function fromItem(stack:net.minecraft.world.item.ItemStack, color:net.minecraft.world.item.DyeColor):Void;
  @:mapping("method_38992")
  public overload function fromItem(item:net.minecraft.world.item.ItemStack):Void;
  @:mapping("method_5477")
  public function getName():net.minecraft.network.chat.Component;
  @:mapping("method_5797")
  public function getCustomName():Null<net.minecraft.network.chat.Component>;
  @:mapping("method_16842")
  public function setCustomName(name:net.minecraft.network.chat.Component):Void;

  @:mapping("method_11014")
  public function load(tag:net.minecraft.nbt.CompoundTag):Void;
  @:mapping("method_16886")
  public function getUpdatePacket():net.minecraft.network.protocol.game.ClientboundBlockEntityDataPacket;
  @:mapping("method_16887")
  public function getUpdateTag():net.minecraft.nbt.CompoundTag;

  /**
   * @return the amount of patterns stored in the given ItemStack. Defaults to zero if none are stored.
   */
  @:mapping("method_10910")
  public static function getPatternCount(stack:net.minecraft.world.item.ItemStack):Int;

  /**
   * @return the patterns for this banner.
   */
  @:mapping("method_10911")
  public function getPatterns():java.util.List<com.mojang.datafixers.util.Pair<net.minecraft.core.Holder<net.minecraft.world.level.block.entity.BannerPattern>
    , net.minecraft.world.item.DyeColor>>;

  @:mapping("method_24280")
  public static function createPatterns(color:net.minecraft.world.item.DyeColor,
    listTag:Null<net.minecraft.nbt.ListTag>):java.util.List<com.mojang.datafixers.util.Pair<net.minecraft.core.Holder<net.minecraft.world.level.block.entity.BannerPattern>,
      net.minecraft.world.item.DyeColor>>;

  /**
   * Removes all banner data from the given ItemStack.
   */
  @:mapping("method_10905")
  public static function removeLastPattern(stack:net.minecraft.world.item.ItemStack):Void;

  @:mapping("method_10907")
  public function getItem():net.minecraft.world.item.ItemStack;
  @:mapping("method_10908")
  public function getBaseColor():net.minecraft.world.item.DyeColor;
}
