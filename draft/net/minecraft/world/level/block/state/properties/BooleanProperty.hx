package net.minecraft.world.level.block.state.properties;

@:native("net.minecraft.world.level.block.state.properties.BooleanProperty")
@:mapping("net.minecraft.class_2746")
extern class BooleanProperty extends net.minecraft.world.level.block.state.properties.Property<java.lang.Boolean>
{
  @:mapping("method_11898")
  public function getPossibleValues():java.util.Collection<java.lang.Boolean>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.level.block.state.properties.BooleanProperty#create(String)")
  public static function create(name:String):net.minecraft.world.level.block.state.properties.BooleanProperty;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^net.minecraft.world.level.block.state.properties.Property#getValue(String)~~~IFACEOVERRIDEFAILED:")
  public function getValue(value:String):java.util.Optional<java.lang.Boolean>;

  /**
   * @return the name for the given value.
   */
  @:mapping("method_11826")
  public function getName(value:java.lang.Boolean):String;

  public function equals(object:Dynamic):Bool;
  @:mapping("method_11799")
  public function generateHashCode():Int;
}
