package net.minecraft.world.item;

@:native("net.minecraft.world.item.BoneMealItem")
@:mapping("net.minecraft.class_1752")
extern class BoneMealItem extends net.minecraft.world.item.Item
{
  @:mapping("field_30851")
  public static final GRASS_SPREAD_WIDTH:Int;
  @:mapping("field_30852")
  public static final GRASS_SPREAD_HEIGHT:Int;
  @:mapping("field_30853")
  public static final GRASS_COUNT_MULTIPLIER:Int;
  public function new(properties:net.minecraft.world.item.Item.Properties);
  @:mapping("method_7884")
  public function useOn(context:net.minecraft.world.item.context.UseOnContext):net.minecraft.world.InteractionResult;
  @:mapping("method_7720")
  public static function growCrop(stack:net.minecraft.world.item.ItemStack, level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos):Bool;
  @:mapping("method_7719")
  public static function growWaterPlant(stack:net.minecraft.world.item.ItemStack, level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos,
    clickedSide:Null<net.minecraft.core.Direction>):Bool;
  @:mapping("method_7721")
  public static function addGrowthParticles(level:net.minecraft.world.level.LevelAccessor, pos:net.minecraft.core.BlockPos, data:Int):Void;
}
