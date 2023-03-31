package net.minecraft.core;

@:native("net.minecraft.core.WritableRegistry")
@:mapping("net.minecraft.class_2385")
extern interface WritableRegistry<T>
{
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.core.WritableRegistry#registerMapping(int,net.minecraft.resources.ResourceKey,Dynamic,com.mojang.serialization.Lifecycle)")
  public function registerMapping(var1:Int, var2:net.minecraft.resources.ResourceKey<T>, var3:T,
    var4:com.mojang.serialization.Lifecycle):net.minecraft.core.Holder<T>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.core.WritableRegistry#register(net.minecraft.resources.ResourceKey,Dynamic,com.mojang.serialization.Lifecycle)")
  public function register(var1:net.minecraft.resources.ResourceKey<T>, var2:T,
    var3:com.mojang.serialization.Lifecycle):net.minecraft.core.Holder.Holder_Reference<T>;
  @:mapping("method_35863")
  public function isEmpty():Bool;
  @:mapping("method_46769")
  public function createRegistrationLookup():net.minecraft.core.HolderGetter<T>;
}
