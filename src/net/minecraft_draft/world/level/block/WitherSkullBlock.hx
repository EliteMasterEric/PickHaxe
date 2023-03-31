package net.minecraft.world.level.block;

@:native("net.minecraft.world.level.block.WitherSkullBlock")
@:mapping("net.minecraft.class_2570")
extern class WitherSkullBlock extends net.minecraft.world.level.block.SkullBlock
{
  public function new(properties:net.minecraft.world.level.block.state.BlockBehaviour.Properties);
  @:mapping("method_9567")
  public function setPlacedBy(level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos, state:net.minecraft.world.level.block.state.BlockState,
    placer:Null<net.minecraft.world.entity.LivingEntity>, stack:net.minecraft.world.item.ItemStack):Void;
  @:mapping("method_10898")
  public static function checkSpawn(level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos,
    blockEntity:net.minecraft.world.level.block.entity.SkullBlockEntity):Void;
  @:mapping("method_10899")
  public static function canSpawnMob(level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos, stack:net.minecraft.world.item.ItemStack):Bool;
}
