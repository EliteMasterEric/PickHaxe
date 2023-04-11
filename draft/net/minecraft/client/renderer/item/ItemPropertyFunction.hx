package net.minecraft.client.renderer.item;

@:native("net.minecraft.client.renderer.item.ItemPropertyFunction")
@:mapping("net.minecraft.class_1800")
extern interface ItemPropertyFunction
{
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.renderer.item.ItemPropertyFunction#call(net.minecraft.world.item.ItemStack,net.minecraft.client.multiplayer.ClientLevel,net.minecraft.world.entity.LivingEntity,int)")
  public function call(var1:net.minecraft.world.item.ItemStack, var2:Null<net.minecraft.client.multiplayer.ClientLevel>,
    var3:Null<net.minecraft.world.entity.LivingEntity>, var4:Int):Float;
}
