package net.minecraft.world.item;

@:native("net.minecraft.world.item.CompassItem")
@:mapping("net.minecraft.class_1759")
extern class CompassItem extends net.minecraft.world.item.Item implements net.minecraft.world.item.Vanishable
{
  @:mapping("field_30860")
  public static final TAG_LODESTONE_POS:String;
  @:mapping("field_30861")
  public static final TAG_LODESTONE_DIMENSION:String;
  @:mapping("field_30862")
  public static final TAG_LODESTONE_TRACKED:String;
  public function new(properties:net.minecraft.world.item.Item.Properties);
  @:mapping("method_26365")
  public static function isLodestoneCompass(stack:net.minecraft.world.item.ItemStack):Bool;

  @:mapping("method_43124")
  public static function getLodestonePosition(compoundTag:net.minecraft.nbt.CompoundTag):Null<net.minecraft.core.GlobalPos>;
  @:mapping("method_43123")
  public static function getSpawnPosition(level:net.minecraft.world.level.Level):Null<net.minecraft.core.GlobalPos>;
  @:mapping("method_7886")
  public function isFoil(stack:net.minecraft.world.item.ItemStack):Bool;
  @:mapping("method_7888")
  public function inventoryTick(stack:net.minecraft.world.item.ItemStack, level:net.minecraft.world.level.Level, entity:net.minecraft.world.entity.Entity,
    slotId:Int, isSelected:Bool):Void;
  @:mapping("method_7884")
  public function useOn(context:net.minecraft.world.item.context.UseOnContext):net.minecraft.world.InteractionResult;

  @:mapping("method_7866")
  public function getDescriptionId(stack:net.minecraft.world.item.ItemStack):String;
}
