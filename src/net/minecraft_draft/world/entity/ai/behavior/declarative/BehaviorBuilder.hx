package net.minecraft.world.entity.ai.behavior.declarative;

@:native("net.minecraft.world.entity.ai.behavior.declarative.BehaviorBuilder")
@:mapping("net.minecraft.class_7898")
extern class BehaviorBuilder<E:net.minecraft.world.entity.LivingEntity,
  M> implements com.mojang.datafixers.kinds.App<net.minecraft.world.entity.ai.behavior.declarative.BehaviorBuilder.Instance.Mu<E>, M>
{
  @:mapping("method_47220")
  public static function unbox<E:net.minecraft.world.entity.LivingEntity,
    M>(app:com.mojang.datafixers.kinds.App<net.minecraft.world.entity.ai.behavior.declarative.BehaviorBuilder.Mu<E>,
      M>):net.minecraft.world.entity.ai.behavior.declarative.BehaviorBuilder<E, M>;
  @:mapping("method_47215")
  public static function instance<E:net.minecraft.world.entity.LivingEntity>():net.minecraft.world.entity.ai.behavior.declarative.BehaviorBuilder.Instance<E>;
  @:mapping("method_47224")
  public static overload function create<E:net.minecraft.world.entity.LivingEntity>(initializer:java.util.function.Function<net.minecraft.world.entity.ai.behavior.declarative.BehaviorBuilder.Instance<E>,
    com.mojang.datafixers.kinds.App<net.minecraft.world.entity.ai.behavior.declarative.BehaviorBuilder.Mu<E>,
      net.minecraft.world.entity.ai.behavior.declarative.Trigger<E>>>):net.minecraft.world.entity.ai.behavior.OneShot<E>;
  @:mapping("method_47217")
  public static function sequence<E:net.minecraft.world.entity.LivingEntity>(predicateTrigger:net.minecraft.world.entity.ai.behavior.declarative.Trigger<Dynamic>,
    trigger:net.minecraft.world.entity.ai.behavior.declarative.Trigger<Dynamic>):net.minecraft.world.entity.ai.behavior.OneShot<E>;
  @:mapping("method_47227")
  public static overload function triggerIf<E:net.minecraft.world.entity.LivingEntity>(predicate:java.util.function.Predicate<E>,
    trigger:net.minecraft.world.entity.ai.behavior.OneShot<Dynamic>):net.minecraft.world.entity.ai.behavior.OneShot<E>;
  @:mapping("method_47225")
  public static overload function triggerIf<E:net.minecraft.world.entity.LivingEntity>(predicate:java.util.function.Predicate<E>):net.minecraft.world.entity.ai.behavior.OneShot<E>;
  @:mapping("method_47221")
  public static overload function triggerIf<E:net.minecraft.world.entity.LivingEntity>(predicate:java.util.function.BiPredicate<net.minecraft.server.level.ServerLevel,
    E>):net.minecraft.world.entity.ai.behavior.OneShot<E>;
  @:mapping("method_47229")
  static function get<E:net.minecraft.world.entity.LivingEntity,
    M>(app:com.mojang.datafixers.kinds.App<net.minecraft.world.entity.ai.behavior.declarative.BehaviorBuilder.Mu<E>,
    M>):net.minecraft.world.entity.ai.behavior.declarative.BehaviorBuilder.TriggerWithResult<E, M>;
  public function new(triggerWithResult:net.minecraft.world.entity.ai.behavior.declarative.BehaviorBuilder.TriggerWithResult<E, M>);
  @:mapping("method_47216")
  static overload function create<E:net.minecraft.world.entity.LivingEntity,
    M>(trigger:net.minecraft.world.entity.ai.behavior.declarative.BehaviorBuilder.TriggerWithResult<E,
      M>):net.minecraft.world.entity.ai.behavior.declarative.BehaviorBuilder<E, M>;
}

@:native("net.minecraft.world.entity.ai.behavior.declarative.BehaviorBuilder$Instance")
@:realPath("net.minecraft.world.entity.ai.behavior.declarative.BehaviorBuilder_Instance")
@:mapping("net.minecraft.class_7898$class_7900")
final extern class BehaviorBuilder_Instance<E:net.minecraft.world.entity.LivingEntity> implements com.mojang.datafixers.kinds.Applicative<net.minecraft.world.entity.ai.behavior.declarative.BehaviorBuilder.Instance.Mu<E>,
  net.minecraft.world.entity.ai.behavior.declarative.BehaviorBuilder.Mu<E>>
{
  public function new();
  @:mapping("method_47233")
  public function tryGet<Value>(memory:net.minecraft.world.entity.ai.behavior.declarative.MemoryAccessor<com.mojang.datafixers.kinds.OptionalBox.Mu,
    Value>):java.util.Optional<Value>;
  @:mapping("method_47243")
  public function get<Value>(memory:net.minecraft.world.entity.ai.behavior.declarative.MemoryAccessor<com.mojang.datafixers.kinds.IdF.Mu, Value>):Value;
  @:mapping("method_47235")
  public function registered<Value>(memoryType:net.minecraft.world.entity.ai.memory.MemoryModuleType<Value>):net.minecraft.world.entity.ai.behavior.declarative.BehaviorBuilder<E,
    net.minecraft.world.entity.ai.behavior.declarative.MemoryAccessor<com.mojang.datafixers.kinds.OptionalBox.Mu, Value>>;
  @:mapping("method_47244")
  public function present<Value>(memoryType:net.minecraft.world.entity.ai.memory.MemoryModuleType<Value>):net.minecraft.world.entity.ai.behavior.declarative.BehaviorBuilder<E,
    net.minecraft.world.entity.ai.behavior.declarative.MemoryAccessor<com.mojang.datafixers.kinds.IdF.Mu, Value>>;
  @:mapping("method_47245")
  public function absent<Value>(memoryType:net.minecraft.world.entity.ai.memory.MemoryModuleType<Value>):net.minecraft.world.entity.ai.behavior.declarative.BehaviorBuilder<E,
    net.minecraft.world.entity.ai.behavior.declarative.MemoryAccessor<com.mojang.datafixers.kinds.Const.Mu<com.mojang.datafixers.util.Unit>, Value>>;
  @:mapping("method_47234")
  public function ifTriggered(trigger:net.minecraft.world.entity.ai.behavior.declarative.Trigger<Dynamic>):net.minecraft.world.entity.ai.behavior.declarative.BehaviorBuilder<E,
    com.mojang.datafixers.util.Unit>;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:~~~IFACEOVERRIDEFAILED:^com.mojang.datafixers.kinds.Applicative#point(Dynamic)^com.mojang.datafixers.kinds.Functor#point(Dynamic)^com.mojang.datafixers.kinds.Kind1#point(Dynamic)^com.mojang.datafixers.kinds.App#point(Dynamic)")
  public overload function point<A>(value:A):net.minecraft.world.entity.ai.behavior.declarative.BehaviorBuilder<E, A>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.entity.ai.behavior.declarative.BehaviorBuilder$Instance#point(java.util.function.Supplier,Dynamic)")
  public overload function point<A>(name:java.util.function.Supplier<String>,
    value:A):net.minecraft.world.entity.ai.behavior.declarative.BehaviorBuilder<E, A>;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:~~~IFACEOVERRIDEFAILED:^com.mojang.datafixers.kinds.Applicative#lift1(com.mojang.datafixers.kinds.App)^com.mojang.datafixers.kinds.Functor#lift1(com.mojang.datafixers.kinds.App)^com.mojang.datafixers.kinds.Kind1#lift1(com.mojang.datafixers.kinds.App)^com.mojang.datafixers.kinds.App#lift1(com.mojang.datafixers.kinds.App)")
  public function lift1<A, R>(app:com.mojang.datafixers.kinds.App<net.minecraft.world.entity.ai.behavior.declarative.BehaviorBuilder.Instance.Mu<E>,
    java.util.function.Function<A,
      R>>):java.util.function.Function<com.mojang.datafixers.kinds.App<net.minecraft.world.entity.ai.behavior.declarative.BehaviorBuilder.Instance.Mu<E>, A>,
      com.mojang.datafixers.kinds.App<net.minecraft.world.entity.ai.behavior.declarative.BehaviorBuilder.Instance.Mu<E>, R>>;
  @:mapping("method_47241")
  public function map<T, R>(input_function:java.util.function.Function<R>,
    app:com.mojang.datafixers.kinds.App<net.minecraft.world.entity.ai.behavior.declarative.BehaviorBuilder.Instance.Mu<E>,
      T>):net.minecraft.world.entity.ai.behavior.declarative.BehaviorBuilder<E, R>;
  @:mapping("method_47237")
  public function ap2<A, B, R>(app:com.mojang.datafixers.kinds.App<net.minecraft.world.entity.ai.behavior.declarative.BehaviorBuilder.Instance.Mu<E>,
    java.util.function.BiFunction<A, B, R>>,
    app2:com.mojang.datafixers.kinds.App<net.minecraft.world.entity.ai.behavior.declarative.BehaviorBuilder.Instance.Mu<E>, A>,
    app3:com.mojang.datafixers.kinds.App<net.minecraft.world.entity.ai.behavior.declarative.BehaviorBuilder.Instance.Mu<E>,
      B>):net.minecraft.world.entity.ai.behavior.declarative.BehaviorBuilder<E, R>;
  @:mapping("method_47238")
  public function ap3<T1, T2, T3, R>(app:com.mojang.datafixers.kinds.App<net.minecraft.world.entity.ai.behavior.declarative.BehaviorBuilder.Instance.Mu<E>,
    com.mojang.datafixers.util.Function3<T1, T2, T3, R>>,
    app2:com.mojang.datafixers.kinds.App<net.minecraft.world.entity.ai.behavior.declarative.BehaviorBuilder.Instance.Mu<E>, T1>,
    app3:com.mojang.datafixers.kinds.App<net.minecraft.world.entity.ai.behavior.declarative.BehaviorBuilder.Instance.Mu<E>, T2>,
    app4:com.mojang.datafixers.kinds.App<net.minecraft.world.entity.ai.behavior.declarative.BehaviorBuilder.Instance.Mu<E>,
      T3>):net.minecraft.world.entity.ai.behavior.declarative.BehaviorBuilder<E, R>;
  @:mapping("method_47239")
  public function ap4<T1, T2, T3, T4, R>(app:com.mojang.datafixers.kinds.App<net.minecraft.world.entity.ai.behavior.declarative.BehaviorBuilder.Instance.Mu<E>
    , com.mojang.datafixers.util.Function4<T1, T2, T3, T4, R>>,
    app2:com.mojang.datafixers.kinds.App<net.minecraft.world.entity.ai.behavior.declarative.BehaviorBuilder.Instance.Mu<E>, T1>,
    app3:com.mojang.datafixers.kinds.App<net.minecraft.world.entity.ai.behavior.declarative.BehaviorBuilder.Instance.Mu<E>, T2>,
    app4:com.mojang.datafixers.kinds.App<net.minecraft.world.entity.ai.behavior.declarative.BehaviorBuilder.Instance.Mu<E>, T3>,
    app5:com.mojang.datafixers.kinds.App<net.minecraft.world.entity.ai.behavior.declarative.BehaviorBuilder.Instance.Mu<E>,
      T4>):net.minecraft.world.entity.ai.behavior.declarative.BehaviorBuilder<E, R>;
}

typedef Instance = BehaviorBuilder_Instance;

@:native("net.minecraft.world.entity.ai.behavior.declarative.BehaviorBuilder$Instance$Mu")
@:realPath("net.minecraft.world.entity.ai.behavior.declarative.BehaviorBuilder_Instance_Mu")
@:mapping("net.minecraft.class_7898$class_7900$class_7901")
final extern class BehaviorBuilder_Instance_Mu<E:net.minecraft.world.entity.LivingEntity> implements com.mojang.datafixers.kinds.Applicative.Mu {}

typedef Mu = BehaviorBuilder_Instance_Mu;

@:native("net.minecraft.world.entity.ai.behavior.declarative.BehaviorBuilder$TriggerWithResult")
@:mapping("net.minecraft.class_7898$class_7904")
extern interface BehaviorBuilder_TriggerWithResult<E:net.minecraft.world.entity.LivingEntity, R>
{
  @:mapping("method_47232")
  public function tryTrigger(var1:net.minecraft.server.level.ServerLevel, var2:E, var3:Int):Null<R>;
  @:mapping("method_47231")
  public function debugString():String;
}

typedef TriggerWithResult = BehaviorBuilder_TriggerWithResult;

@:native("net.minecraft.world.entity.ai.behavior.declarative.BehaviorBuilder$TriggerWrapper")
@:realPath("net.minecraft.world.entity.ai.behavior.declarative.BehaviorBuilder_TriggerWrapper")
@:mapping("net.minecraft.class_7898$class_7905")
final extern class BehaviorBuilder_TriggerWrapper<E:net.minecraft.world.entity.LivingEntity> extends net.minecraft.world.entity.ai.behavior.declarative.BehaviorBuilder<E,
  com.mojang.datafixers.util.Unit>
{
  public function new(trigger:net.minecraft.world.entity.ai.behavior.declarative.Trigger<Dynamic>);
}

typedef TriggerWrapper = BehaviorBuilder_TriggerWrapper;

@:native("net.minecraft.world.entity.ai.behavior.declarative.BehaviorBuilder$Constant")
@:realPath("net.minecraft.world.entity.ai.behavior.declarative.BehaviorBuilder_Constant")
@:mapping("net.minecraft.class_7898$class_7899")
final extern class BehaviorBuilder_Constant<E:net.minecraft.world.entity.LivingEntity,
  A> extends net.minecraft.world.entity.ai.behavior.declarative.BehaviorBuilder<E, A>
{
  public overload function new(object:A);
  public overload function new(object:A, supplier:java.util.function.Supplier<String>);
}

typedef Constant = BehaviorBuilder_Constant;

@:native("net.minecraft.world.entity.ai.behavior.declarative.BehaviorBuilder$PureMemory")
@:realPath("net.minecraft.world.entity.ai.behavior.declarative.BehaviorBuilder_PureMemory")
@:mapping("net.minecraft.class_7898$class_7903")
final extern class BehaviorBuilder_PureMemory<E:net.minecraft.world.entity.LivingEntity, F:com.mojang.datafixers.kinds.K1,
  Value> extends net.minecraft.world.entity.ai.behavior.declarative.BehaviorBuilder<E,
  net.minecraft.world.entity.ai.behavior.declarative.MemoryAccessor<F, Value>>
{
  public function new(memoryCondition:net.minecraft.world.entity.ai.behavior.declarative.MemoryCondition<F, Value>);
}

typedef PureMemory = BehaviorBuilder_PureMemory;

@:native("net.minecraft.world.entity.ai.behavior.declarative.BehaviorBuilder$Mu")
@:realPath("net.minecraft.world.entity.ai.behavior.declarative.BehaviorBuilder_Mu")
@:mapping("net.minecraft.class_7898$class_7902")
final extern class BehaviorBuilder_Mu<E:net.minecraft.world.entity.LivingEntity> implements com.mojang.datafixers.kinds.K1
{
  public function new();
}

typedef Mu = BehaviorBuilder_Mu;
