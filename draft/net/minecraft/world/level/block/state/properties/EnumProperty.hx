package net.minecraft.world.level.block.state.properties;

@:native("net.minecraft.world.level.block.state.properties.EnumProperty")
@:mapping("net.minecraft.class_2754")
extern class EnumProperty<T:java.lang.Enum<T>> extends net.minecraft.world.level.block.state.properties.Property<T>
{
  @:mapping("method_11898")
  public function getPossibleValues():java.util.Collection<T>;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^net.minecraft.world.level.block.state.properties.Property#getValue(String)~~~IFACEOVERRIDEFAILED:")
  public function getValue(value:String):java.util.Optional<T>;

  /**
   * @return the name for the given value.
   */
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^net.minecraft.world.level.block.state.properties.Property#getName(java.lang.Enum<T>)~~~IFACEOVERRIDEFAILED:")
  public function getName(value:T):String;

  public function equals(object:Dynamic):Bool;
  @:mapping("method_11799")
  public function generateHashCode():Int;

  /**
   * Create a new EnumProperty with all Enum constants of the given class.
   */
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.level.block.state.properties.EnumProperty#create(String,java.lang.Class)")
  public static overload function create<T:java.lang.Enum<T>>(name:String,
    clazz:java.lang.Class<T>):net.minecraft.world.level.block.state.properties.EnumProperty<T>;

  /**
   * Create a new EnumProperty with all Enum constants of the given class that match the given Predicate.
   */
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.level.block.state.properties.EnumProperty#create(String,java.lang.Class,java.util.function.Predicate)")
  public static overload function create<T:java.lang.Enum<T>>(name:String, clazz:java.lang.Class<T>,
    filter:java.util.function.Predicate<T>):net.minecraft.world.level.block.state.properties.EnumProperty<T>;

  /**
   * Create a new EnumProperty with the specified values
   */
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.level.block.state.properties.EnumProperty#create(String,java.lang.Class,java.lang.Enum<T>[])")
  public static overload function create<T:java.lang.Enum<T>>(name:String, clazz:java.lang.Class<T>,
    values:Array<T>):net.minecraft.world.level.block.state.properties.EnumProperty<T>;

  /**
   * Create a new EnumProperty with the specified values
   */
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.level.block.state.properties.EnumProperty#create(String,java.lang.Class,java.util.Collection)")
  public static overload function create<T:java.lang.Enum<T>>(name:String, clazz:java.lang.Class<T>,
    values:java.util.Collection<T>):net.minecraft.world.level.block.state.properties.EnumProperty<T>;
}
