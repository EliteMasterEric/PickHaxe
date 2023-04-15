package net.minecraft.world.item;

@:native("net.minecraft.world.item.BucketItem")
@:mapping("net.minecraft.class_1755")
extern class BucketItem extends net.minecraft.world.item.Item implements net.minecraft.world.item.DispensibleContainerItem
{
  public function new(fluid:net.minecraft.world.level.material.Fluid, properties:net.minecraft.world.item.Item.Properties);
    public function use(level:net.minecraft.world.level.Level, player:net.minecraft.world.entity.player.Player,
    usedHand:net.minecraft.world.InteractionHand):net.minecraft.world.InteractionResultHolder<net.minecraft.world.item.ItemStack>;
    public static function getEmptySuccessItem(bucketStack:net.minecraft.world.item.ItemStack,
    player:net.minecraft.world.entity.player.Player):net.minecraft.world.item.ItemStack;
    public function checkExtraContent(player:Null<net.minecraft.world.entity.player.Player>, level:net.minecraft.world.level.Level,
    containerStack:net.minecraft.world.item.ItemStack, pos:net.minecraft.core.BlockPos):Void;
    public function emptyContents(player:Null<net.minecraft.world.entity.player.Player>, level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos,
    result:Null<net.minecraft.world.phys.BlockHitResult>):Bool;
}
