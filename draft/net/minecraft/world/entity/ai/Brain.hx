package net.minecraft.world.entity.ai;

@:native("net.minecraft.world.entity.ai.Brain")
@:mapping("net.minecraft.class_4095")
extern class Brain<E:net.minecraft.world.entity.LivingEntity>
{
  @:mapping("method_28311")
  public static function provider<E:net.minecraft.world.entity.LivingEntity>(memoryTypes:java.util.Collection<net.minecraft.world.entity.ai.memory.MemoryModuleType<Dynamic>>,
    sensorTypes:java.util.Collection<net.minecraft.world.entity.ai.sensing.SensorType<net.minecraft.world.entity.ai.sensing.Sensor<Dynamic>>>):net.minecraft.world.entity.ai.Brain.Provider<E>;
  @:mapping("method_28313")
  public static function codec<E:net.minecraft.world.entity.LivingEntity>(memoryTypes:java.util.Collection<net.minecraft.world.entity.ai.memory.MemoryModuleType<Dynamic>>,
    sensorTypes:java.util.Collection<net.minecraft.world.entity.ai.sensing.SensorType<net.minecraft.world.entity.ai.sensing.Sensor<Dynamic>>>):com.mojang.serialization.Codec<net.minecraft.world.entity.ai.Brain<E>>;
  public function new(collection:java.util.Collection<net.minecraft.world.entity.ai.memory.MemoryModuleType<Dynamic>>,
    collection2:java.util.Collection<net.minecraft.world.entity.ai.sensing.SensorType<net.minecraft.world.entity.ai.sensing.Sensor<Dynamic>>>,
    immutableList:com.google.common.collect.ImmutableList<net.minecraft.world.entity.ai.Brain.MemoryValue<Dynamic>>,
    supplier:java.util.function.Supplier<com.mojang.serialization.Codec<net.minecraft.world.entity.ai.Brain<E>>>);
  @:mapping("method_28310")
  public function serializeStart<T>(ops:com.mojang.serialization.DynamicOps<T>):com.mojang.serialization.DataResult<T>;
  @:mapping("method_28315")
  function memories():java.util.stream.Stream<net.minecraft.world.entity.ai.Brain.MemoryValue<Dynamic>>;
  @:mapping("method_18896")
  public function hasMemoryValue(type:net.minecraft.world.entity.ai.memory.MemoryModuleType<Dynamic>):Bool;
  @:mapping("method_49709")
  public function clearMemories():Void;
  @:mapping("method_18875")
  public function eraseMemory<U>(type:net.minecraft.world.entity.ai.memory.MemoryModuleType<U>):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.entity.ai.Brain#setMemory(net.minecraft.world.entity.ai.memory.MemoryModuleType,Dynamic)")
  public overload function setMemory<U>(memoryType:net.minecraft.world.entity.ai.memory.MemoryModuleType<U>, memory:Null<U>):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.entity.ai.Brain#setMemoryWithExpiry(net.minecraft.world.entity.ai.memory.MemoryModuleType,Dynamic,long)")
  public function setMemoryWithExpiry<U>(memoryType:net.minecraft.world.entity.ai.memory.MemoryModuleType<U>, memory:U, timeToLive:Int):Void;
  @:mapping("method_18879")
  public overload function setMemory<U>(memoryType:net.minecraft.world.entity.ai.memory.MemoryModuleType<U>, memory:java.util.Optional<U>):Void;
  @:mapping("method_24535")
  function setMemoryInternal<U>(memoryType:net.minecraft.world.entity.ai.memory.MemoryModuleType<U>,
    memory:java.util.Optional<net.minecraft.world.entity.ai.memory.ExpirableValue<Dynamic>>):Void;
  @:mapping("method_18904")
  public function getMemory<U>(type:net.minecraft.world.entity.ai.memory.MemoryModuleType<U>):java.util.Optional<U>;
  @:mapping("method_46873")
  public function getMemoryInternal<U>(memoryModuleType:net.minecraft.world.entity.ai.memory.MemoryModuleType<U>):Null<java.util.Optional<U>>;
  @:mapping("method_36978")
  public function getTimeUntilExpiry<U>(memoryType:net.minecraft.world.entity.ai.memory.MemoryModuleType<U>):Int;
  @:mapping("method_35058")
  public function getMemories():java.util.Map<net.minecraft.world.entity.ai.memory.MemoryModuleType<Dynamic>,
    java.util.Optional<net.minecraft.world.entity.ai.memory.ExpirableValue<Dynamic>>>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.entity.ai.Brain#isMemoryValue(net.minecraft.world.entity.ai.memory.MemoryModuleType,Dynamic)")
  public function isMemoryValue<U>(memoryType:net.minecraft.world.entity.ai.memory.MemoryModuleType<U>, memory:U):Bool;
  @:mapping("method_18876")
  public function checkMemory(memoryType:net.minecraft.world.entity.ai.memory.MemoryModuleType<Dynamic>,
    memoryStatus:net.minecraft.world.entity.ai.memory.MemoryStatus):Bool;
  @:mapping("method_18894")
  public function getSchedule():net.minecraft.world.entity.schedule.Schedule;
  @:mapping("method_18884")
  public function setSchedule(newSchedule:net.minecraft.world.entity.schedule.Schedule):Void;
  @:mapping("method_18890")
  public function setCoreActivities(newActivities:java.util.Set<net.minecraft.world.entity.schedule.Activity>):Void;
  @:mapping("method_35059")
  public function getActiveActivities():java.util.Set<net.minecraft.world.entity.schedule.Activity>;
  @:mapping("method_27074")
  public function getRunningBehaviors():java.util.List<net.minecraft.world.entity.ai.behavior.BehaviorControl<Dynamic>>;
  @:mapping("method_24536")
  public function useDefaultActivity():Void;
  @:mapping("method_24538")
  public function getActiveNonCoreActivity():java.util.Optional<net.minecraft.world.entity.schedule.Activity>;
  @:mapping("method_24526")
  public function setActiveActivityIfPossible(activity:net.minecraft.world.entity.schedule.Activity):Void;

  @:mapping("method_18871")
  public function updateActivityFromSchedule(dayTime:Int, gameTime:Int):Void;
  @:mapping("method_24531")
  public function setActiveActivityToFirstValid(activities:java.util.List<net.minecraft.world.entity.schedule.Activity>):Void;
  @:mapping("method_18897")
  public function setDefaultActivity(newFallbackActivity:net.minecraft.world.entity.schedule.Activity):Void;
  @:mapping("method_18882")
  public overload function addActivity(activity:net.minecraft.world.entity.schedule.Activity, priorityStart:Int,
    tasks:com.google.common.collect.ImmutableList<net.minecraft.world.entity.ai.behavior.BehaviorControl<Dynamic>>):Void;
  @:mapping("method_24527")
  public function addActivityAndRemoveMemoryWhenStopped(activity:net.minecraft.world.entity.schedule.Activity, priorityStart:Int,
    tasks:com.google.common.collect.ImmutableList<net.minecraft.world.entity.ai.behavior.BehaviorControl<Dynamic>>,
    memoryType:net.minecraft.world.entity.ai.memory.MemoryModuleType<Dynamic>):Void;
  @:mapping("method_18881")
  public overload function addActivity(activity:net.minecraft.world.entity.schedule.Activity,
    tasks:com.google.common.collect.ImmutableList<com.mojang.datafixers.util.Pair<java.lang.Integer,
      net.minecraft.world.entity.ai.behavior.BehaviorControl<Dynamic>>>):Void;
  @:mapping("method_24529")
  public function addActivityWithConditions(activity:net.minecraft.world.entity.schedule.Activity,
    tasks:com.google.common.collect.ImmutableList<com.mojang.datafixers.util.Pair<java.lang.Integer,
      net.minecraft.world.entity.ai.behavior.BehaviorControl<Dynamic>>>,
    memoryStatuses:java.util.Set<com.mojang.datafixers.util.Pair<net.minecraft.world.entity.ai.memory.MemoryModuleType<Dynamic>,
      net.minecraft.world.entity.ai.memory.MemoryStatus>>):Void;
  @:mapping("method_24530")
  public function addActivityAndRemoveMemoriesWhenStopped(activity2:net.minecraft.world.entity.schedule.Activity,
    tasks:com.google.common.collect.ImmutableList<com.mojang.datafixers.util.Pair<java.lang.Integer,
      net.minecraft.world.entity.ai.behavior.BehaviorControl<Dynamic>>>,
    memorieStatuses:java.util.Set<com.mojang.datafixers.util.Pair<net.minecraft.world.entity.ai.memory.MemoryModuleType<Dynamic>,
      net.minecraft.world.entity.ai.memory.MemoryStatus>>,
    memoryTypes:java.util.Set<net.minecraft.world.entity.ai.memory.MemoryModuleType<Dynamic>>):Void;
  @:mapping("method_35060")
  public function removeAllBehaviors():Void;
  @:mapping("method_18906")
  public function isActive(activity:net.minecraft.world.entity.schedule.Activity):Bool;
  @:mapping("method_18911")
  public function copyWithoutBehaviors():net.minecraft.world.entity.ai.Brain<E>;
  @:mapping("method_19542")
  public function tick(level:net.minecraft.server.level.ServerLevel, entity:E):Void;

  @:mapping("method_18900")
  public function stopAll(level:net.minecraft.server.level.ServerLevel, owner:E):Void;

  @:mapping("method_24524")
  function createPriorityPairs(priorityStart:Int,
    tasks:com.google.common.collect.ImmutableList<net.minecraft.world.entity.ai.behavior.BehaviorControl<Dynamic>>):com.google.common.collect.ImmutableList<com.mojang.datafixers.util.Pair<java.lang.Integer,
      net.minecraft.world.entity.ai.behavior.BehaviorControl<Dynamic>>>;
}

@:native("net.minecraft.world.entity.ai.Brain$Provider")
@:realPath("net.minecraft.world.entity.ai.Brain_Provider")
@:mapping("net.minecraft.class_4095$class_5303")
final extern class Brain_Provider<E:net.minecraft.world.entity.LivingEntity>
{
  public function new(collection:java.util.Collection<net.minecraft.world.entity.ai.memory.MemoryModuleType<Dynamic>>,
    collection2:java.util.Collection<net.minecraft.world.entity.ai.sensing.SensorType<net.minecraft.world.entity.ai.sensing.Sensor<Dynamic>>>);
  @:mapping("method_28335")
  public function makeBrain(ops:com.mojang.serialization.Dynamic<Dynamic>):net.minecraft.world.entity.ai.Brain<E>;
}

// typedef Provider = Brain_Provider;

@:native("net.minecraft.world.entity.ai.Brain$MemoryValue")
@:realPath("net.minecraft.world.entity.ai.Brain_MemoryValue")
@:mapping("net.minecraft.class_4095$class_5302")
final extern class Brain_MemoryValue<U>
{
  @:mapping("method_28333")
  static function createUnchecked<U>(memoryType:net.minecraft.world.entity.ai.memory.MemoryModuleType<U>,
    memory:java.util.Optional<net.minecraft.world.entity.ai.memory.ExpirableValue<Dynamic>>):net.minecraft.world.entity.ai.Brain.MemoryValue<U>;
  public function new(memoryModuleType:net.minecraft.world.entity.ai.memory.MemoryModuleType<U>,
    optional:java.util.Optional<net.minecraft.world.entity.ai.memory.ExpirableValue<U>>);
  @:mapping("method_28328")
  function setMemoryInternal(brain:net.minecraft.world.entity.ai.Brain<Dynamic>):Void;
  @:mapping("method_28330")
  public function serialize<T>(ops:com.mojang.serialization.DynamicOps<T>, builder:com.mojang.serialization.RecordBuilder<T>):Void;
}

typedef MemoryValue = Brain_MemoryValue;
