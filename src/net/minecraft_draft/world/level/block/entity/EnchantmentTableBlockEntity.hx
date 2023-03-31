package net.minecraft.world.level.block.entity;

@:native("net.minecraft.world.level.block.entity.EnchantmentTableBlockEntity")
@:mapping("net.minecraft.class_2605")
extern class EnchantmentTableBlockEntity extends net.minecraft.world.level.block.entity.BlockEntity implements net.minecraft.world.Nameable
{
  @:mapping("field_11961")
  public var time:Int;
  @:mapping("field_11958")
  public var flip:Float;
  @:mapping("field_11960")
  public var oFlip:Float;
  @:mapping("field_11969")
  public var flipT:Float;
  @:mapping("field_11967")
  public var flipA:Float;
  @:mapping("field_11966")
  public var open:Float;
  @:mapping("field_11965")
  public var oOpen:Float;
  @:mapping("field_11964")
  public var rot:Float;
  @:mapping("field_11963")
  public var oRot:Float;
  @:mapping("field_11962")
  public var tRot:Float;

  public function new(blockPos:net.minecraft.core.BlockPos, blockState:net.minecraft.world.level.block.state.BlockState);

  @:mapping("method_11014")
  public function load(tag:net.minecraft.nbt.CompoundTag):Void;
  @:mapping("method_31688")
  public static function bookAnimationTick(level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos,
    state:net.minecraft.world.level.block.state.BlockState, blockEntity:net.minecraft.world.level.block.entity.EnchantmentTableBlockEntity):Void;
  @:mapping("method_5477")
  public function getName():net.minecraft.network.chat.Component;
  @:mapping("method_11179")
  public function setCustomName(name:Null<net.minecraft.network.chat.Component>):Void;
  @:mapping("method_5797")
  public function getCustomName():Null<net.minecraft.network.chat.Component>;
}
