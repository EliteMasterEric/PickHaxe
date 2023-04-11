package net.minecraft.world.entity.ai.behavior;

@:native("net.minecraft.world.entity.ai.behavior.AcquirePoi")
@:mapping("net.minecraft.class_4096")
extern class AcquirePoi
{
  public function new();
  @:mapping("field_30098")
  public static final SCAN_RANGE:Int;
  @:mapping("method_46884")
  public static overload function create(acquirablePois:java.util.function.Predicate<net.minecraft.core.Holder<net.minecraft.world.entity.ai.village.poi.PoiType>>,
    acquiringMemory:net.minecraft.world.entity.ai.memory.MemoryModuleType<net.minecraft.core.GlobalPos>, onlyIfAdult:Bool,
    entityEventId:java.util.Optional<java.lang.Byte>):net.minecraft.world.entity.ai.behavior.BehaviorControl<net.minecraft.world.entity.PathfinderMob>;
  @:mapping("method_46883")
  public static overload function create(acquirablePois:java.util.function.Predicate<net.minecraft.core.Holder<net.minecraft.world.entity.ai.village.poi.PoiType>>,
    existingAbsentMemory:net.minecraft.world.entity.ai.memory.MemoryModuleType<net.minecraft.core.GlobalPos>,
    acquiringMemory:net.minecraft.world.entity.ai.memory.MemoryModuleType<net.minecraft.core.GlobalPos>, onlyIfAdult:Bool,
    entityEventId:java.util.Optional<java.lang.Byte>):net.minecraft.world.entity.ai.behavior.BehaviorControl<net.minecraft.world.entity.PathfinderMob>;
  @:mapping("method_43965")
  public static function findPathToPois(mob:net.minecraft.world.entity.Mob,
    poiPositions:java.util.Set<com.mojang.datafixers.util.Pair<net.minecraft.core.Holder<net.minecraft.world.entity.ai.village.poi.PoiType>,
      net.minecraft.core.BlockPos>>):Null<net.minecraft.world.level.pathfinder.Path>;
}

@:native("net.minecraft.world.entity.ai.behavior.AcquirePoi$JitteredLinearRetry")
@:realPath("net.minecraft.world.entity.ai.behavior.AcquirePoi_JitteredLinearRetry")
@:mapping("net.minecraft.class_4096$class_5397")
extern class AcquirePoi_JitteredLinearRetry
{
  public function new(randomSource:net.minecraft.util.RandomSource, l:Int);
  @:mapping("method_29926")
  public function markAttempt(timestamp:Int):Void;
  @:mapping("method_29927")
  public function isStillValid(timestamp:Int):Bool;
  @:mapping("method_29928")
  public function shouldRetry(timestamp:Int):Bool;
  public function toString():String;
}

typedef JitteredLinearRetry = AcquirePoi_JitteredLinearRetry;
