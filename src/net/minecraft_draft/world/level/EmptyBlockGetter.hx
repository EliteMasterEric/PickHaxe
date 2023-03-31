package net.minecraft.world.level;

@:native("net.minecraft.world.level.EmptyBlockGetter")
@:mapping("net.minecraft.class_2682")
final extern class EmptyBlockGetter extends java.lang.Enum<net.minecraft.world.level.EmptyBlockGetter>
{
  public static function values():Array<net.minecraft.world.level.EmptyBlockGetter>;
  public static function valueOf(name:String):net.minecraft.world.level.EmptyBlockGetter;

  @:mapping("field_12294")
  public static var INSTANCE:net.minecraft.world.level.EmptyBlockGetter;

  @:mapping("method_8321")
  public function getBlockEntity(pos:net.minecraft.core.BlockPos):Null<net.minecraft.world.level.block.entity.BlockEntity>;

  @:mapping("method_8320")
  public function getBlockState(pos:net.minecraft.core.BlockPos):net.minecraft.world.level.block.state.BlockState;

  @:mapping("method_8316")
  public function getFluidState(pos:net.minecraft.core.BlockPos):net.minecraft.world.level.material.FluidState;

  @:mapping("method_31607")
  public function getMinBuildHeight():Int;

  @:mapping("method_31605")
  public function getHeight():Int;
}
