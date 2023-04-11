package net.minecraft.world.entity.ai.behavior.declarative;

@:native("net.minecraft.world.entity.ai.behavior.declarative.MemoryCondition")
@:mapping("net.minecraft.class_7907")
extern interface MemoryCondition<F:com.mojang.datafixers.kinds.K1, Value>
{
  @:mapping("comp_1151")
  public function memory():net.minecraft.world.entity.ai.memory.MemoryModuleType<Value>;
  @:mapping("method_47254")
  public function condition():net.minecraft.world.entity.ai.memory.MemoryStatus;
  @:mapping("method_47253")
  public function createAccessor(var1:net.minecraft.world.entity.ai.Brain<Dynamic>,
    var2:java.util.Optional<Value>):Null<net.minecraft.world.entity.ai.behavior.declarative.MemoryAccessor<F, Value>>;
}

@:native("net.minecraft.world.entity.ai.behavior.declarative.MemoryCondition$Absent")
@:realPath("net.minecraft.world.entity.ai.behavior.declarative.MemoryCondition_Absent")
@:mapping("net.minecraft.class_7907$class_7908")
final extern class MemoryCondition_Absent<Value> extends java.lang.Record
    implements net.minecraft.world.entity.ai.behavior.declarative.MemoryCondition<com.mojang.datafixers.kinds.Const.Mu<com.mojang.datafixers.util.Unit>, Value>
{
  public function new(memory:net.minecraft.world.entity.ai.memory.MemoryModuleType<Value>);
  @:mapping("method_47254")
  public function condition():net.minecraft.world.entity.ai.memory.MemoryStatus;
  @:mapping("method_47253")
  public function createAccessor(brain:net.minecraft.world.entity.ai.Brain<Dynamic>,
    memory:java.util.Optional<Value>):net.minecraft.world.entity.ai.behavior.declarative.MemoryAccessor<com.mojang.datafixers.kinds.Const.Mu<com.mojang.datafixers.util.Unit>,
      Value>;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.entity.ai.behavior.declarative.MemoryCondition$Absent#memory()")
  public function memory():net.minecraft.world.entity.ai.memory.MemoryModuleType<Value>;
}

typedef Absent = MemoryCondition_Absent;

@:native("net.minecraft.world.entity.ai.behavior.declarative.MemoryCondition$Present")
@:realPath("net.minecraft.world.entity.ai.behavior.declarative.MemoryCondition_Present")
@:mapping("net.minecraft.class_7907$class_7909")
final extern class MemoryCondition_Present<Value> extends java.lang.Record
    implements net.minecraft.world.entity.ai.behavior.declarative.MemoryCondition<com.mojang.datafixers.kinds.IdF.Mu, Value>
{
  public function new(memory:net.minecraft.world.entity.ai.memory.MemoryModuleType<Value>);
  @:mapping("method_47254")
  public function condition():net.minecraft.world.entity.ai.memory.MemoryStatus;
  @:mapping("method_47253")
  public function createAccessor(brain:net.minecraft.world.entity.ai.Brain<Dynamic>,
    memory:java.util.Optional<Value>):net.minecraft.world.entity.ai.behavior.declarative.MemoryAccessor<com.mojang.datafixers.kinds.IdF.Mu, Value>;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.entity.ai.behavior.declarative.MemoryCondition$Present#memory()")
  public function memory():net.minecraft.world.entity.ai.memory.MemoryModuleType<Value>;
}

typedef Present = MemoryCondition_Present;

@:native("net.minecraft.world.entity.ai.behavior.declarative.MemoryCondition$Registered")
@:realPath("net.minecraft.world.entity.ai.behavior.declarative.MemoryCondition_Registered")
@:mapping("net.minecraft.class_7907$class_7910")
final extern class MemoryCondition_Registered<Value> extends java.lang.Record
    implements net.minecraft.world.entity.ai.behavior.declarative.MemoryCondition<com.mojang.datafixers.kinds.OptionalBox.Mu, Value>
{
  public function new(memory:net.minecraft.world.entity.ai.memory.MemoryModuleType<Value>);
  @:mapping("method_47254")
  public function condition():net.minecraft.world.entity.ai.memory.MemoryStatus;
  @:mapping("method_47253")
  public function createAccessor(brain:net.minecraft.world.entity.ai.Brain<Dynamic>,
    memory:java.util.Optional<Value>):net.minecraft.world.entity.ai.behavior.declarative.MemoryAccessor<com.mojang.datafixers.kinds.OptionalBox.Mu, Value>;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.entity.ai.behavior.declarative.MemoryCondition$Registered#memory()")
  public function memory():net.minecraft.world.entity.ai.memory.MemoryModuleType<Value>;
}

typedef Registered = MemoryCondition_Registered;
