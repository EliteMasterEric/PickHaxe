package net.minecraft.core;

@:native("net.minecraft.core.BlockMath")
@:mapping("net.minecraft.class_4609")
extern class BlockMath
{
  public function new();

  @:mapping("field_21021")
  public static final VANILLA_UV_TRANSFORM_LOCAL_TO_GLOBAL:java.util.Map<net.minecraft.core.Direction, com.mojang.math.Transformation>;
  @:mapping("field_21022")
  public static final VANILLA_UV_TRANSFORM_GLOBAL_TO_LOCAL:java.util.Map<net.minecraft.core.Direction, com.mojang.math.Transformation>;
  @:mapping("method_23220")
  public static function blockCenterToCorner(transformation:com.mojang.math.Transformation):com.mojang.math.Transformation;
  @:mapping("method_35829")
  public static function blockCornerToCenter(transformation:com.mojang.math.Transformation):com.mojang.math.Transformation;
  @:mapping("method_23221")
  public static function getUVLockTransform(transformation:com.mojang.math.Transformation, direction:net.minecraft.core.Direction,
    warningMessage:java.util.function.Supplier<String>):com.mojang.math.Transformation;
}
