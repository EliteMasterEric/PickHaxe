package net.minecraft.world.level.block.state.properties;

@:native("net.minecraft.world.level.block.state.properties.Property")
@:mapping("net.minecraft.class_2769")
abstract extern class Property < T:java.lang.Comparable < T > >
{
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.level.block.state.properties.Property#value(java.lang.Comparable<T>)")
  public overload function value(value:T):net.minecraft.world.level.block.state.properties.Property.Value<T>;

  @:mapping("method_30041")
  public overload function value(holder:net.minecraft.world.level.block.state.StateHolder<Dynamic>):net.minecraft.world.level.block.state.properties.Property.Value<T>;

  @:mapping("method_30043")
  public function getAllValues():java.util.stream.Stream<net.minecraft.world.level.block.state.properties.Property.Value<T>>;

  @:mapping("method_35308")
  public function codec():com.mojang.serialization.Codec<T>;

  @:mapping("method_30044")
  public function valueCodec():com.mojang.serialization.Codec<net.minecraft.world.level.block.state.properties.Property.Value<T>>;

  @:mapping("method_11899")
  public overload function getName():String;

  /**
   * @return the class of the values of this property
   */
  @:mapping("method_11902")
  public function getValueClass():java.lang.Class<T>;

  @:mapping("method_11898")
  public function getPossibleValues():java.util.Collection<T>;

  /**
   * @return the name for the given value.
   */
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.level.block.state.properties.Property#getName(java.lang.Comparable<T>)")
  public overload function getName(var1:T):String;

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.level.block.state.properties.Property#getValue(String)")
  public function getValue(var1:String):java.util.Optional<T>;

  public function toString():String;

  public function equals(object:Dynamic):Bool;

  public final function hashCode():Int;

  @:mapping("method_11799")
  public function generateHashCode():Int;

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.level.block.state.properties.Property#parseValue(com.mojang.serialization.DynamicOps,net.minecraft.world.level.block.state.StateHolder<S>,Dynamic)")
  public function parseValue<U, S
    :net.minecraft.world.level.block.state.StateHolder<S>>(ops:com.mojang.serialization.DynamicOps<U>, property:S,
      value:U):com.mojang.serialization.DataResult<S>;
}

@:native("net.minecraft.world.level.block.state.properties.Property$Value")
@:realPath("net.minecraft.world.level.block.state.properties.Property_Value")
@:mapping("net.minecraft.class_2769$class_4933")
final extern class Property_Value<T:java.lang.Comparable<T>> extends java.lang.Record
{
  public function new(property:net.minecraft.world.level.block.state.properties.Property<T>, value:T);
  public function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_70")
  public function property():net.minecraft.world.level.block.state.properties.Property<T>;
  @:mapping("comp_71")
  public function value():T;
}

typedef Value = Property_Value;
