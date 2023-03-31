package net.minecraft.world.level.block.state;

@:native("net.minecraft.world.level.block.state.StateHolder")
@:mapping("net.minecraft.class_2688")
abstract extern class StateHolder < O, S >
{
  @:mapping("field_31385")
  public static final NAME_TAG:String;
  @:mapping("field_31386")
  public static final PROPERTIES_TAG:String;

  @:mapping("method_28493")
  public function cycle<T:java.lang.Comparable<T>>(property:net.minecraft.world.level.block.state.properties.Property<T>):S;

  public function toString():String;

  /**
   * @return an unmodifiable collection of all possible properties.
   */
  @:mapping("method_28501")
  public function getProperties():java.util.Collection<net.minecraft.world.level.block.state.properties.Property<Dynamic>>;

  @:mapping("method_28498")
  public function hasProperty<T:java.lang.Comparable<T>>(property:net.minecraft.world.level.block.state.properties.Property<T>):Bool;

  /**
   * @return the value of the given Property for this state
   */
  @:mapping("method_11654")
  public function getValue<T:java.lang.Comparable<T>>(property:net.minecraft.world.level.block.state.properties.Property<T>):T;

  @:mapping("method_28500")
  public function getOptionalValue<T:java.lang.Comparable<T>>(property:net.minecraft.world.level.block.state.properties.Property<T>):java.util.Optional<T>;

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.level.block.state.StateHolder#setValue(net.minecraft.world.level.block.state.properties.Property,T)")
  public function setValue<T:java.lang.Comparable<T>, V:T>(property:net.minecraft.world.level.block.state.properties.Property<T>, value:V):S;

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.level.block.state.StateHolder#trySetValue(net.minecraft.world.level.block.state.properties.Property,T)")
  public function trySetValue<T:java.lang.Comparable<T>, V:T>(property:net.minecraft.world.level.block.state.properties.Property<T>, comparable:V):S;

  @:mapping("method_28496")
  public function populateNeighbours(possibleStateMap:java.util.Map<java.util.Map<net.minecraft.world.level.block.state.properties.Property<Dynamic>,
    java.lang.Comparable<Dynamic>>, S>):Void;

  @:mapping("method_11656")
  public function getValues():com.google.common.collect.ImmutableMap<net.minecraft.world.level.block.state.properties.Property<Dynamic>,
    java.lang.Comparable<Dynamic>>;
}
