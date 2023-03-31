package net.minecraft.world.entity.ai.behavior;

@:native("net.minecraft.world.entity.ai.behavior.Behavior")
@:mapping("net.minecraft.class_4097")
abstract extern class Behavior < E:net.minecraft.world.entity.LivingEntity > implements net.minecraft.world.entity.ai.behavior.BehaviorControl < E >
{
  @:mapping("field_30112")
  public static final DEFAULT_DURATION:Int;

  public overload function new(map:java.util.Map<net.minecraft.world.entity.ai.memory.MemoryModuleType<Dynamic>,
    net.minecraft.world.entity.ai.memory.MemoryStatus>);

  public overload function new(map:java.util.Map<net.minecraft.world.entity.ai.memory.MemoryModuleType<Dynamic>,
    net.minecraft.world.entity.ai.memory.MemoryStatus>, i:Int);

  public overload function new(map:java.util.Map<net.minecraft.world.entity.ai.memory.MemoryModuleType<Dynamic>,
    net.minecraft.world.entity.ai.memory.MemoryStatus>, i:Int, j:Int);

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
}

@:native("net.minecraft.world.entity.ai.behavior.Behavior$Status")
@:mapping("net.minecraft.class_4097$class_4098")
final extern class Behavior_Status extends java.lang.Enum<net.minecraft.world.entity.ai.behavior.Behavior.Status>
{
  public static function values():Array<net.minecraft.world.entity.ai.behavior.Behavior.Status>;
  public static function valueOf(name:String):net.minecraft.world.entity.ai.behavior.Behavior.Status;

  @:mapping("field_18337")
  public static var STOPPED:net.minecraft.world.entity.ai.behavior.Behavior.Status;

  @:mapping("field_18338")
  public static var RUNNING:net.minecraft.world.entity.ai.behavior.Behavior.Status;
}

typedef Status = Behavior_Status;
