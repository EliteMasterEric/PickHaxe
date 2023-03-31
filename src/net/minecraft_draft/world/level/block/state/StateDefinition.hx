package net.minecraft.world.level.block.state;

@:native("net.minecraft.world.level.block.state.StateDefinition")
@:mapping("net.minecraft.class_2689")
extern class StateDefinition<O, S:net.minecraft.world.level.block.state.StateHolder<O, S>>
{
  @:mapping("method_11662")
  public function getPossibleStates():com.google.common.collect.ImmutableList<S>;
  @:mapping("method_11664")
  public function any():S;
  @:mapping("method_11660")
  public function getOwner():O;
  @:mapping("method_11659")
  public function getProperties():java.util.Collection<net.minecraft.world.level.block.state.properties.Property<Dynamic>>;
  public function toString():String;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.level.block.state.StateDefinition#getProperty(String)")
  public function getProperty(propertyName:String):Null<net.minecraft.world.level.block.state.properties.Property<Dynamic>>;
}

@:native("net.minecraft.world.level.block.state.StateDefinition$Factory")
@:mapping("net.minecraft.class_2689$class_2691")
extern interface StateDefinition_Factory<O, S>
{
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.level.block.state.StateDefinition$Factory#create(Dynamic,com.google.common.collect.ImmutableMap,com.mojang.serialization.MapCodec)")
  public function create(var1:O,
    var2:com.google.common.collect.ImmutableMap<net.minecraft.world.level.block.state.properties.Property<Dynamic>, java.lang.Comparable<Dynamic>>,
    var3:com.mojang.serialization.MapCodec<S>):S;
}

typedef Factory = StateDefinition_Factory;

@:native("net.minecraft.world.level.block.state.StateDefinition$Builder")
@:realPath("net.minecraft.world.level.block.state.StateDefinition_Builder")
@:mapping("net.minecraft.class_2689$class_2690")
extern class StateDefinition_Builder<O, S:net.minecraft.world.level.block.state.StateHolder<O, S>>
{
  public function new(object:O);
  @:mapping("method_11667")
  public function add(properties:Array<net.minecraft.world.level.block.state.properties.Property<Dynamic>>):net.minecraft.world.level.block.state.StateDefinition.Builder<O,
    S>;

  @:mapping("method_11668")
  public function create(stateValueFunction:java.util.function.Function<O, S>,
    stateFunction:net.minecraft.world.level.block.state.StateDefinition.Factory<O, S>):net.minecraft.world.level.block.state.StateDefinition<O, S>;
}

// typedef Builder = StateDefinition_Builder;
