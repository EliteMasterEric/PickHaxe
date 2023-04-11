package net.minecraft.world.item;

@:native("net.minecraft.world.item.DispensibleContainerItem")
@:mapping("net.minecraft.class_5633")
extern interface DispensibleContainerItem
{
  @:mapping("method_7728")
  public function checkExtraContent(player:Null<net.minecraft.world.entity.player.Player>, level:net.minecraft.world.level.Level,
    containerStack:net.minecraft.world.item.ItemStack, pos:net.minecraft.core.BlockPos):Void;
  @:mapping("method_7731")
  public function emptyContents(var1:Null<net.minecraft.world.entity.player.Player>, var2:net.minecraft.world.level.Level, var3:net.minecraft.core.BlockPos,
    var4:Null<net.minecraft.world.phys.BlockHitResult>):Bool;
}
