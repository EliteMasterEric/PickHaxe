package net.minecraft.world.entity.ai.behavior;

@:native("net.minecraft.world.entity.ai.behavior.GateBehavior")
@:mapping("net.minecraft.class_4103")
extern class GateBehavior<E:net.minecraft.world.entity.LivingEntity> implements net.minecraft.world.entity.ai.behavior.BehaviorControl<E>
{
  public function new(map:java.util.Map<net.minecraft.world.entity.ai.memory.MemoryModuleType<Dynamic>, net.minecraft.world.entity.ai.memory.MemoryStatus>,
    set:java.util.Set<net.minecraft.world.entity.ai.memory.MemoryModuleType<Dynamic>>,
    orderPolicy:net.minecraft.world.entity.ai.behavior.GateBehavior.OrderPolicy,
    runningPolicy:net.minecraft.world.entity.ai.behavior.GateBehavior.RunningPolicy,
    list:java.util.List<com.mojang.datafixers.util.Pair<net.minecraft.world.entity.ai.behavior.BehaviorControl<Dynamic>, java.lang.Integer>>);
  @:mapping("method_18921")
  public function getStatus():net.minecraft.world.entity.ai.behavior.Behavior.Status;

  @:mapping("method_18922")
  public final function tryStart(level:net.minecraft.server.level.ServerLevel, entity:E, gameTime:Int):Bool;
  @:mapping("method_18923")
  public final function tickOrStop(level:net.minecraft.server.level.ServerLevel, entity:E, gameTime:Int):Void;
  @:mapping("method_18925")
  public final function doStop(level:net.minecraft.server.level.ServerLevel, entity:E, gameTime:Int):Void;
  @:mapping("method_46910")
  public function debugString():String;
  public function toString():String;
}

@:native("net.minecraft.world.entity.ai.behavior.GateBehavior$OrderPolicy")
@:mapping("net.minecraft.class_4103$class_4104")
final extern class GateBehavior_OrderPolicy extends java.lang.Enum<net.minecraft.world.entity.ai.behavior.GateBehavior.OrderPolicy>
{
  public static function values():Array<net.minecraft.world.entity.ai.behavior.GateBehavior.OrderPolicy>;
  public static function valueOf(name:String):net.minecraft.world.entity.ai.behavior.GateBehavior.OrderPolicy;

  @:mapping("field_18348")
  public static var ORDERED:net.minecraft.world.entity.ai.behavior.GateBehavior.OrderPolicy;

  @:mapping("field_18349")
  public static var SHUFFLED:net.minecraft.world.entity.ai.behavior.GateBehavior.OrderPolicy;

  @:mapping("method_18939")
  public function apply(list:net.minecraft.world.entity.ai.behavior.ShufflingList<Dynamic>):Void;
}

typedef OrderPolicy = GateBehavior_OrderPolicy;

@:native("net.minecraft.world.entity.ai.behavior.GateBehavior$RunningPolicy")
@:mapping("net.minecraft.class_4103$class_4216")
extern class GateBehavior_RunningPolicy extends java.lang.Enum<net.minecraft.world.entity.ai.behavior.GateBehavior.RunningPolicy>
{
  public static function values():Array<net.minecraft.world.entity.ai.behavior.GateBehavior.RunningPolicy>;
  public static function valueOf(name:String):net.minecraft.world.entity.ai.behavior.GateBehavior.RunningPolicy;

  @:mapping("field_18855")
  public static var RUN_ONE:net.minecraft.world.entity.ai.behavior.GateBehavior.RunningPolicy;

  @:mapping("field_18856")
  public static var TRY_ALL:net.minecraft.world.entity.ai.behavior.GateBehavior.RunningPolicy;

  @:mapping("method_19559")
  public function apply<E:net.minecraft.world.entity.LivingEntity>(var1:java.util.stream.Stream<net.minecraft.world.entity.ai.behavior.BehaviorControl<Dynamic>>,
    var2:net.minecraft.server.level.ServerLevel, var3:E,
    var4:Int):Void;
}

typedef RunningPolicy = GateBehavior_RunningPolicy;
