package net.minecraft.world.entity.ai.behavior.declarative;

@:native("net.minecraft.world.entity.ai.behavior.declarative.MemoryAccessor")
@:mapping("net.minecraft.class_7906")
final extern class MemoryAccessor<F:com.mojang.datafixers.kinds.K1, Value>
{
  public function new(brain:net.minecraft.world.entity.ai.Brain<Dynamic>, memoryModuleType:net.minecraft.world.entity.ai.memory.MemoryModuleType<Value>,
    app:com.mojang.datafixers.kinds.App<F, Value>);
  @:mapping("method_47248")
  public function value():com.mojang.datafixers.kinds.App<F, Value>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.entity.ai.behavior.declarative.MemoryAccessor#set(Dynamic)")
  public function set(value:Value):Void;
  @:mapping("method_47251")
  public function setOrErase(memory:java.util.Optional<Value>):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.entity.ai.behavior.declarative.MemoryAccessor#setWithExpiry(Dynamic,long)")
  public function setWithExpiry(memory:Value, expiry:Int):Void;
  @:mapping("method_47252")
  public function erase():Void;
}
