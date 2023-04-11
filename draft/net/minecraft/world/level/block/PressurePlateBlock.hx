package net.minecraft.world.level.block;

@:native("net.minecraft.world.level.block.PressurePlateBlock")
@:mapping("net.minecraft.class_2440")
extern class PressurePlateBlock extends net.minecraft.world.level.block.BasePressurePlateBlock
{
  @:mapping("field_11358")
  public static final POWERED:net.minecraft.world.level.block.state.properties.BooleanProperty;

  public function new(sensitivity:net.minecraft.world.level.block.PressurePlateBlock.Sensitivity,
    properties:net.minecraft.world.level.block.state.BlockBehaviour.Properties, blockSetType:net.minecraft.world.level.block.state.properties.BlockSetType);
}

@:native("net.minecraft.world.level.block.PressurePlateBlock$Sensitivity")
@:mapping("net.minecraft.class_2440$class_2441")
final extern class PressurePlateBlock_Sensitivity extends java.lang.Enum<net.minecraft.world.level.block.PressurePlateBlock.Sensitivity>
{
  public static function values():Array<net.minecraft.world.level.block.PressurePlateBlock.Sensitivity>;
  public static function valueOf(name:String):net.minecraft.world.level.block.PressurePlateBlock.Sensitivity;

  @:mapping("field_11361")
  public static var EVERYTHING:net.minecraft.world.level.block.PressurePlateBlock.Sensitivity;

  @:mapping("field_11362")
  public static var MOBS:net.minecraft.world.level.block.PressurePlateBlock.Sensitivity;
}

typedef Sensitivity = PressurePlateBlock_Sensitivity;
