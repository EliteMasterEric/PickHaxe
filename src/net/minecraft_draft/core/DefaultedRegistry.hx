package net.minecraft.core;

@:native("net.minecraft.core.DefaultedRegistry")
@:mapping("net.minecraft.class_7922")
extern interface DefaultedRegistry<T>
{
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:~~~IFACEOVERRIDEFAILED:^net.minecraft.core.Registry#getKey(Dynamic)^com.mojang.serialization.Keyable#getKey(Dynamic)^net.minecraft.core.IdMap#getKey(Dynamic)^java.lang.Iterable#getKey(Dynamic)")
  public function getKey(var1:T):net.minecraft.resources.ResourceLocation;
  @:mapping("method_10223")
  public function get(var1:Null<net.minecraft.resources.ResourceLocation>):T;
  @:mapping("method_10200")
  public function byId(var1:Int):T;
  @:mapping("method_10137")
  public function getDefaultKey():net.minecraft.resources.ResourceLocation;
}
