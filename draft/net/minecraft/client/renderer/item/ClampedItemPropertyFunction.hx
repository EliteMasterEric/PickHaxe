package net.minecraft.client.renderer.item;

@:native("net.minecraft.client.renderer.item.ClampedItemPropertyFunction")
@:mapping("net.minecraft.class_6395")
extern interface ClampedItemPropertyFunction
{
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:~~~IFACEOVERRIDEFAILED:^net.minecraft.client.renderer.item.ItemPropertyFunction#call(net.minecraft.world.item.ItemStack,net.minecraft.client.multiplayer.ClientLevel,net.minecraft.world.entity.LivingEntity,int)")
  public function call(itemStack:net.minecraft.world.item.ItemStack, clientLevel:Null<net.minecraft.client.multiplayer.ClientLevel>,
    livingEntity:Null<net.minecraft.world.entity.LivingEntity>, i:Int):Float;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.renderer.item.ClampedItemPropertyFunction#unclampedCall(net.minecraft.world.item.ItemStack,net.minecraft.client.multiplayer.ClientLevel,net.minecraft.world.entity.LivingEntity,int)")
  public function unclampedCall(var1:net.minecraft.world.item.ItemStack, var2:Null<net.minecraft.client.multiplayer.ClientLevel>,
    var3:Null<net.minecraft.world.entity.LivingEntity>, var4:Int):Float;
}
