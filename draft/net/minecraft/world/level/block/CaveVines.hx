package net.minecraft.world.level.block;

@:native("net.minecraft.world.level.block.CaveVines")
@:mapping("net.minecraft.class_5803")
extern interface CaveVines
{
  @:mapping("field_28687")
  public static final SHAPE:net.minecraft.world.phys.shapes.VoxelShape;
  @:mapping("field_28688")
  public static final BERRIES:net.minecraft.world.level.block.state.properties.BooleanProperty;
  @:mapping("method_33619")
  public static function use(entity:Null<net.minecraft.world.entity.Entity>, blockState:net.minecraft.world.level.block.state.BlockState,
    level:net.minecraft.world.level.Level, blockPos:net.minecraft.core.BlockPos):net.minecraft.world.InteractionResult;
  @:mapping("method_33618")
  public static function hasGlowBerries(state:net.minecraft.world.level.block.state.BlockState):Bool;
  @:mapping("method_37362")
  public static function emission(berries:Int):java.util.function.ToIntFunction<net.minecraft.world.level.block.state.BlockState>;
}
