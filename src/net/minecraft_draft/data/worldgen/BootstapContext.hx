package net.minecraft.data.worldgen;

@:native("net.minecraft.data.worldgen.BootstapContext")
@:mapping("net.minecraft.class_7891")
extern interface BootstapContext<T>
{
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.data.worldgen.BootstapContext#register(net.minecraft.resources.ResourceKey,Dynamic,com.mojang.serialization.Lifecycle)")
  public overload function register(var1:net.minecraft.resources.ResourceKey<T>, var2:T,
    var3:com.mojang.serialization.Lifecycle):net.minecraft.core.Holder.Holder_Reference<T>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.data.worldgen.BootstapContext#register(net.minecraft.resources.ResourceKey,Dynamic)")
  public overload function register(key:net.minecraft.resources.ResourceKey<T>, value:T):net.minecraft.core.Holder.Holder_Reference<T>;
  @:mapping("method_46799")
  public function lookup<S>(var1:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<S>>):net.minecraft.core.HolderGetter<S>;
}
