package net.minecraft.world;

@:native("net.minecraft.world.Containers")
@:mapping("net.minecraft.class_1264")
extern class Containers
{
  public function new();
  @:mapping("method_5451")
  public static overload function dropContents(level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos,
    inventory:net.minecraft.world.Container):Void;
  @:mapping("method_5452")
  public static overload function dropContents(level:net.minecraft.world.level.Level, entityAt:net.minecraft.world.entity.Entity,
    inventory:net.minecraft.world.Container):Void;

  @:mapping("method_17349")
  public static overload function dropContents(level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos,
    stackList:net.minecraft.core.NonNullList<net.minecraft.world.item.ItemStack>):Void;
  @:mapping("method_5449")
  public static function dropItemStack(level:net.minecraft.world.level.Level, x:Float, y:Float, z:Float, stack:net.minecraft.world.item.ItemStack):Void;
}
