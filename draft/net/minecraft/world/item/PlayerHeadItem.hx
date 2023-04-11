package net.minecraft.world.item;

@:native("net.minecraft.world.item.PlayerHeadItem")
@:mapping("net.minecraft.class_1809")
extern class PlayerHeadItem extends net.minecraft.world.item.StandingAndWallBlockItem
{
  @:mapping("field_30916")
  public static final TAG_SKULL_OWNER:String;
  public function new(block:net.minecraft.world.level.block.Block, block2:net.minecraft.world.level.block.Block,
    properties:net.minecraft.world.item.Item.Properties);
  @:mapping("method_7864")
  public function getName(stack:net.minecraft.world.item.ItemStack):net.minecraft.network.chat.Component;
  @:mapping("method_7860")
  public function verifyTagAfterLoad(compoundTag:net.minecraft.nbt.CompoundTag):Void;
}
