package net.minecraft.world.level.block.entity;

@:native("net.minecraft.world.level.block.entity.BellBlockEntity")
@:mapping("net.minecraft.class_3721")
extern class BellBlockEntity extends net.minecraft.world.level.block.entity.BlockEntity
{
  /**
   * How many ticks the bell has been ringing.
   */
  @:mapping("field_17095")
  public var ticks:Int;

  @:mapping("field_17096")
  public var shaking:Bool;
  @:mapping("field_17097")
  public var clickDirection:net.minecraft.core.Direction;

  public function new(blockPos:net.minecraft.core.BlockPos, blockState:net.minecraft.world.level.block.state.BlockState);
  @:mapping("method_11004")
  public function triggerEvent(id:Int, type:Int):Bool;

  @:mapping("method_31657")
  public static function clientTick(level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos,
    state:net.minecraft.world.level.block.state.BlockState, blockEntity:net.minecraft.world.level.block.entity.BellBlockEntity):Void;
  @:mapping("method_31659")
  public static function serverTick(level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos,
    state:net.minecraft.world.level.block.state.BlockState, blockEntity:net.minecraft.world.level.block.entity.BellBlockEntity):Void;
  @:mapping("method_17031")
  public function onHit(direction:net.minecraft.core.Direction):Void;
}

@:functionalInterface // This interface acts as a lambda.
@:native("net.minecraft.world.level.block.entity.BellBlockEntity$ResonationEndAction")
@:mapping("net.minecraft.class_3721$class_5557")
extern interface BellBlockEntity_ResonationEndAction
{
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.level.block.entity.BellBlockEntity$ResonationEndAction#run(net.minecraft.world.level.Level,net.minecraft.core.BlockPos,java.util.List)")
  public function run(var1:net.minecraft.world.level.Level, var2:net.minecraft.core.BlockPos,
    var3:java.util.List<net.minecraft.world.entity.LivingEntity>):Void;
}

typedef ResonationEndAction = BellBlockEntity_ResonationEndAction;
