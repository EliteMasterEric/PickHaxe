package net.minecraft.world.item;

@:native("net.minecraft.world.item.ComplexItem")
@:mapping("net.minecraft.class_1762")
extern class ComplexItem extends net.minecraft.world.item.Item
{
  public function new(properties:net.minecraft.world.item.Item.Properties);
  @:mapping("method_16698")
  public function isComplex():Bool;
  @:mapping("method_7757")
  public function getUpdatePacket(stack:net.minecraft.world.item.ItemStack, level:net.minecraft.world.level.Level,
    player:net.minecraft.world.entity.player.Player):Null<net.minecraft.network.protocol.Packet<Dynamic>>;
}
