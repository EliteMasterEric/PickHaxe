package net.minecraft.world.level.block.state.properties;

@:native("net.minecraft.world.level.block.state.properties.IntegerProperty")
@:mapping("net.minecraft.class_2758")
extern class IntegerProperty extends net.minecraft.world.level.block.state.properties.Property<java.lang.Integer>
{
  @:mapping("method_11898")
  public function getPossibleValues():java.util.Collection<java.lang.Integer>;
  public function equals(object:Dynamic):Bool;
  @:mapping("method_11799")
  public function generateHashCode():Int;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.level.block.state.properties.IntegerProperty#create(String,int,int)")
  public static function create(name:String, min:Int, max:Int):net.minecraft.world.level.block.state.properties.IntegerProperty;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^net.minecraft.world.level.block.state.properties.Property#getValue(String)~~~IFACEOVERRIDEFAILED:")
  public function getValue(value:String):java.util.Optional<java.lang.Integer>;

  /**
   * @return the name for the given value.
   */
  @:mapping("method_11868")
  public function getName(value:java.lang.Integer):String;
}
