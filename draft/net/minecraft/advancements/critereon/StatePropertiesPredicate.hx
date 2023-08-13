package net.minecraft.advancements.critereon;

@:native("net.minecraft.advancements.critereon.StatePropertiesPredicate")
@:mapping("net.minecraft.class_4559")
extern class StatePropertiesPredicate
{
  @:mapping("field_20736")
  public static final ANY:net.minecraft.advancements.critereon.StatePropertiesPredicate;

  public function new(list:java.util.List<net.minecraft.advancements.critereon.StatePropertiesPredicate.PropertyMatcher>);
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.advancements.critereon.StatePropertiesPredicate#matches(net.minecraft.world.level.block.state.StateDefinition,net.minecraft.world.level.block.state.StateHolder<S>)")
  public overload function matches<S
    :net.minecraft.world.level.block.state.StateHolder<S>>(properties:net.minecraft.world.level.block.state.StateDefinition<S>, targetProperty:S):Bool;
  @:mapping("method_22514")
  public overload function matches(state:net.minecraft.world.level.block.state.BlockState):Bool;
  @:mapping("method_22518")
  public overload function matches(state:net.minecraft.world.level.material.FluidState):Bool;
  @:mapping("method_22516")
  public function checkState(properties:net.minecraft.world.level.block.state.StateDefinition<Dynamic>,
    propertyConsumer:java.util.function.Consumer<String>):Void;
  @:mapping("method_22519")
  public static overload function fromJson(json:Null<com.google.gson.JsonElement>):net.minecraft.advancements.critereon.StatePropertiesPredicate;
  @:mapping("method_22513")
  public function serializeToJson():com.google.gson.JsonElement;
}

@:native("net.minecraft.advancements.critereon.StatePropertiesPredicate$ExactPropertyMatcher")
@:realPath("net.minecraft.advancements.critereon.StatePropertiesPredicate_ExactPropertyMatcher")
@:mapping("net.minecraft.class_4559$class_4561")
extern class StatePropertiesPredicate_ExactPropertyMatcher extends net.minecraft.advancements.critereon.StatePropertiesPredicate.PropertyMatcher
{
  public function new(string:String, string2:String);

  @:mapping("method_22529")
  public function toJson():com.google.gson.JsonElement;
}

typedef ExactPropertyMatcher = StatePropertiesPredicate_ExactPropertyMatcher;

@:native("net.minecraft.advancements.critereon.StatePropertiesPredicate$RangedPropertyMatcher")
@:realPath("net.minecraft.advancements.critereon.StatePropertiesPredicate_RangedPropertyMatcher")
@:mapping("net.minecraft.class_4559$class_4563")
extern class StatePropertiesPredicate_RangedPropertyMatcher extends net.minecraft.advancements.critereon.StatePropertiesPredicate.PropertyMatcher
{
  public function new(string:String, string2:Null<String>, string3:Null<String>);

  @:mapping("method_22529")
  public function toJson():com.google.gson.JsonElement;
}

typedef RangedPropertyMatcher = StatePropertiesPredicate_RangedPropertyMatcher;

@:native("net.minecraft.advancements.critereon.StatePropertiesPredicate$PropertyMatcher")
@:realPath("net.minecraft.advancements.critereon.StatePropertiesPredicate_PropertyMatcher")
@:mapping("net.minecraft.class_4559$class_4562")
abstract extern class StatePropertiesPredicate_PropertyMatcher
{
  public function new(string:String);

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.advancements.critereon.StatePropertiesPredicate$PropertyMatcher#match(net.minecraft.world.level.block.state.StateDefinition,net.minecraft.world.level.block.state.StateHolder<S>)")
  public overload function match<S
    :net.minecraft.world.level.block.state.StateHolder<S>>(properties:net.minecraft.world.level.block.state.StateDefinition<S>, propertyToMatch:S):Bool;

  @:mapping("method_22529")
  public function toJson():com.google.gson.JsonElement;

  @:mapping("method_22533")
  public function getName():String;

  @:mapping("method_22531")
  public function checkState(properties:net.minecraft.world.level.block.state.StateDefinition<Dynamic>,
    propertyConsumer:java.util.function.Consumer<String>):Void;
}

typedef PropertyMatcher = StatePropertiesPredicate_PropertyMatcher;

@:native("net.minecraft.advancements.critereon.StatePropertiesPredicate$Builder")
@:realPath("net.minecraft.advancements.critereon.StatePropertiesPredicate_Builder")
@:mapping("net.minecraft.class_4559$class_4560")
extern class StatePropertiesPredicate_Builder
{
  @:mapping("method_22523")
  public static function properties():net.minecraft.advancements.critereon.StatePropertiesPredicate.StatePropertiesPredicate_Builder;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.advancements.critereon.StatePropertiesPredicate$Builder#hasProperty(net.minecraft.world.level.block.state.properties.Property,String)")
  public overload function hasProperty(property:net.minecraft.world.level.block.state.properties.Property<Dynamic>,
    value:String):net.minecraft.advancements.critereon.StatePropertiesPredicate.StatePropertiesPredicate_Builder;
  @:mapping("method_22524")
  public overload function hasProperty(property:net.minecraft.world.level.block.state.properties.Property<java.lang.Integer>,
    value:Int):net.minecraft.advancements.critereon.StatePropertiesPredicate.StatePropertiesPredicate_Builder;
  @:mapping("method_22527")
  public overload function hasProperty(property:net.minecraft.world.level.block.state.properties.Property<java.lang.Boolean>,
    value:Bool):net.minecraft.advancements.critereon.StatePropertiesPredicate.StatePropertiesPredicate_Builder;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.advancements.critereon.StatePropertiesPredicate$Builder#hasProperty(net.minecraft.world.level.block.state.properties.Property,~~~INTERSECTIONTYPE:java.lang.Object&java.lang.Comparable<T>&net.minecraft.util.StringRepresentable)")
  public overload function hasProperty<T:java.lang.Comparable<T>:net.minecraft.util.StringRepresentable>(property:net.minecraft.world.level.block.state.properties.Property<T>,
    value:T):net.minecraft.advancements.critereon.StatePropertiesPredicate.StatePropertiesPredicate_Builder;
  @:mapping("method_22528")
  public function build():net.minecraft.advancements.critereon.StatePropertiesPredicate;
}

// typedef Builder = StatePropertiesPredicate_Builder;
