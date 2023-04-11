package net.minecraft.world.ticks;

@:native("net.minecraft.world.ticks.BlackholeTickAccess")
@:mapping("net.minecraft.class_6754")
extern class BlackholeTickAccess
{
  public function new();

  @:mapping("method_39361")
  public static function emptyContainer<T>():net.minecraft.world.ticks.TickContainerAccess<T>;
  @:mapping("method_39362")
  public static function emptyLevelList<T>():net.minecraft.world.ticks.LevelTickAccess<T>;
}
