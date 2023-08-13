package net.minecraft.world.inventory;

@:native("net.minecraft.world.inventory.ContainerLevelAccess")
@:mapping("net.minecraft.class_3914")
extern interface ContainerLevelAccess
{
  @:mapping("field_17304")
  public static final NULL:net.minecraft.world.inventory.ContainerLevelAccess;
  @:mapping("method_17392")
  public static function create(level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos):net.minecraft.world.inventory.ContainerLevelAccess;
  @:mapping("method_17395")
  public overload function evaluate<T>(var1:java.util.function.BiFunction<net.minecraft.world.level.Level, net.minecraft.core.BlockPos,
    T>):java.util.Optional<T>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.inventory.ContainerLevelAccess#evaluate(java.util.function.BiFunction,Dynamic)")
  public overload function evaluate<T>(levelPosConsumer:java.util.function.BiFunction<net.minecraft.world.level.Level, net.minecraft.core.BlockPos, T>,
    defaultValue:T):T;
  @:mapping("method_17393")
  public function execute(levelPosConsumer:java.util.function.BiConsumer<net.minecraft.world.level.Level, net.minecraft.core.BlockPos>):Void;
}
