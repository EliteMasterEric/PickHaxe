package net.minecraft.world.item;

@:native("net.minecraft.world.item.AdventureModeCheck")
@:mapping("net.minecraft.class_6538")
extern class AdventureModeCheck
{
  public function new(string:String);

  @:mapping("method_38070")
  public function test(itemStack:net.minecraft.world.item.ItemStack, registry:net.minecraft.core.Registry<net.minecraft.world.level.block.Block>,
    blockInWorld:net.minecraft.world.level.block.state.pattern.BlockInWorld):Bool;
}
