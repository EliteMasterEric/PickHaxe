package net.minecraft.world.level.block.state.properties;

@:native("net.minecraft.world.level.block.state.properties.DirectionProperty")
@:mapping("net.minecraft.class_2753")
extern class DirectionProperty extends net.minecraft.world.level.block.state.properties.EnumProperty<net.minecraft.core.Direction>
{
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.level.block.state.properties.DirectionProperty#create(String)")
  public static overload function create(name:String):net.minecraft.world.level.block.state.properties.DirectionProperty;

  /**
   * Create a new DirectionProperty with all directions that match the given Predicate
   */
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.level.block.state.properties.DirectionProperty#create(String,java.util.function.Predicate)")
  public static overload function create(name:String,
    filter:java.util.function.Predicate<net.minecraft.core.Direction>):net.minecraft.world.level.block.state.properties.DirectionProperty;

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.level.block.state.properties.DirectionProperty#create(String,net.minecraft.core.Direction[])")
  public static overload function create(name:String,
    values:Array<net.minecraft.core.Direction>):net.minecraft.world.level.block.state.properties.DirectionProperty;

  /**
   * Create a new DirectionProperty for the given direction values
   */
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.level.block.state.properties.DirectionProperty#create(String,java.util.Collection)")
  public static overload function create(name:String,
    values:java.util.Collection<net.minecraft.core.Direction>):net.minecraft.world.level.block.state.properties.DirectionProperty;
}
