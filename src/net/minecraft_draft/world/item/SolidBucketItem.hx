package net.minecraft.world.item;

@:native("net.minecraft.world.item.SolidBucketItem")
@:mapping("net.minecraft.class_5634")
extern class SolidBucketItem extends net.minecraft.world.item.BlockItem implements net.minecraft.world.item.DispensibleContainerItem
{
  public function new(block:net.minecraft.world.level.block.Block, soundEvent:net.minecraft.sounds.SoundEvent,
    properties:net.minecraft.world.item.Item.Properties);
  @:mapping("method_7884")
  public function useOn(context:net.minecraft.world.item.context.UseOnContext):net.minecraft.world.InteractionResult;
  @:mapping("method_7876")
  public function getDescriptionId():String;

  @:mapping("method_7731")
  public function emptyContents(player:Null<net.minecraft.world.entity.player.Player>, level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos,
    result:Null<net.minecraft.world.phys.BlockHitResult>):Bool;
}
