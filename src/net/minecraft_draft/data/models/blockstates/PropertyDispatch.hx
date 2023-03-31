package net.minecraft.data.models.blockstates;

@:native("net.minecraft.data.models.blockstates.PropertyDispatch")
@:mapping("net.minecraft.class_4926")
abstract extern class PropertyDispatch
{
  public function new();

  @:mapping("method_25782")
  function getEntries():java.util.Map<net.minecraft.data.models.blockstates.Selector, java.util.List<net.minecraft.data.models.blockstates.Variant>>;

  @:mapping("method_25791")
  function getDefinedProperties():java.util.List<net.minecraft.world.level.block.state.properties.Property<Dynamic>>;

  @:mapping("method_25783")
  public static function property<T1:java.lang.Comparable<T1>>(property1:net.minecraft.world.level.block.state.properties.Property<T1>):net.minecraft.data.models.blockstates.PropertyDispatch.C1<T1>;

  @:mapping("method_25784")
  public static overload function properties<T1:java.lang.Comparable<T1>,
    T2:java.lang.Comparable<T2>>(property1:net.minecraft.world.level.block.state.properties.Property<T1>,
    property2:net.minecraft.world.level.block.state.properties.Property<T2>):net.minecraft.data.models.blockstates.PropertyDispatch.C2<T1, T2>;

  @:mapping("method_25785")
  public static overload function properties<T1:java.lang.Comparable<T1>, T2:java.lang.Comparable<T2>, T3
    :java.lang.Comparable<T3>>(property1:net.minecraft.world.level.block.state.properties.Property<T1>,
      property2:net.minecraft.world.level.block.state.properties.Property<T2>,
      property3:net.minecraft.world.level.block.state.properties.Property<T3>):net.minecraft.data.models.blockstates.PropertyDispatch.C3<T1, T2, T3>;

  @:mapping("method_25786")
  public static overload function properties<T1:java.lang.Comparable<T1>, T2:java.lang.Comparable<T2>, T3:java.lang.Comparable<T3>, T4
    :java.lang.Comparable<T4>>(property1:net.minecraft.world.level.block.state.properties.Property<T1>,
      property2:net.minecraft.world.level.block.state.properties.Property<T2>, property3:net.minecraft.world.level.block.state.properties.Property<T3>,
      property4:net.minecraft.world.level.block.state.properties.Property<T4>):net.minecraft.data.models.blockstates.PropertyDispatch.C4<T1, T2, T3, T4>;

  @:mapping("method_25787")
  public static overload function properties<T1:java.lang.Comparable<T1>, T2:java.lang.Comparable<T2>, T3:java.lang.Comparable<T3>, T4:java.lang.Comparable<T4>
    , T5
    :java.lang.Comparable<T5>>(property1:net.minecraft.world.level.block.state.properties.Property<T1>,
      property2:net.minecraft.world.level.block.state.properties.Property<T2>, property3:net.minecraft.world.level.block.state.properties.Property<T3>,
      property4:net.minecraft.world.level.block.state.properties.Property<T4>,
      property5:net.minecraft.world.level.block.state.properties.Property<T5>):net.minecraft.data.models.blockstates.PropertyDispatch.C5<T1, T2, T3, T4, T5>;
}

@:native("net.minecraft.data.models.blockstates.PropertyDispatch$C1")
@:realPath("net.minecraft.data.models.blockstates.PropertyDispatch_C1")
@:mapping("net.minecraft.class_4926$class_4927")
extern class PropertyDispatch_C1<T1:java.lang.Comparable<T1>> extends net.minecraft.data.models.blockstates.PropertyDispatch
{
  public function new(property:net.minecraft.world.level.block.state.properties.Property<T1>);
  @:mapping("method_25791")
  public function getDefinedProperties():java.util.List<net.minecraft.world.level.block.state.properties.Property<Dynamic>>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.data.models.blockstates.PropertyDispatch$C1#select(java.lang.Comparable<T1>,java.util.List)")
  public overload function select(propertyValue:T1,
    variants:java.util.List<net.minecraft.data.models.blockstates.Variant>):net.minecraft.data.models.blockstates.PropertyDispatch.C1<T1>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.data.models.blockstates.PropertyDispatch$C1#select(java.lang.Comparable<T1>,net.minecraft.data.models.blockstates.Variant)")
  public overload function select(propertyValue:T1,
    variant:net.minecraft.data.models.blockstates.Variant):net.minecraft.data.models.blockstates.PropertyDispatch.C1<T1>;
  @:mapping("method_25795")
  public function generate(propertyValueToVariantMapper:java.util.function.Function<T1,
    net.minecraft.data.models.blockstates.Variant>):net.minecraft.data.models.blockstates.PropertyDispatch;
  @:mapping("method_35878")
  public function generateList(propertyValueToVariantsMapper:java.util.function.Function<T1,
    java.util.List<net.minecraft.data.models.blockstates.Variant>>):net.minecraft.data.models.blockstates.PropertyDispatch;
}

typedef C1 = PropertyDispatch_C1;

@:native("net.minecraft.data.models.blockstates.PropertyDispatch$C2")
@:realPath("net.minecraft.data.models.blockstates.PropertyDispatch_C2")
@:mapping("net.minecraft.class_4926$class_4928")
extern class PropertyDispatch_C2<T1:java.lang.Comparable<T1>, T2:java.lang.Comparable<T2>> extends net.minecraft.data.models.blockstates.PropertyDispatch
{
  public function new(property:net.minecraft.world.level.block.state.properties.Property<T1>,
    property2:net.minecraft.world.level.block.state.properties.Property<T2>);
  @:mapping("method_25791")
  public function getDefinedProperties():java.util.List<net.minecraft.world.level.block.state.properties.Property<Dynamic>>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.data.models.blockstates.PropertyDispatch$C2#select(java.lang.Comparable<T1>,java.lang.Comparable<T2>,java.util.List)")
  public overload function select(property1Value:T1, property2Value:T2,
    variants:java.util.List<net.minecraft.data.models.blockstates.Variant>):net.minecraft.data.models.blockstates.PropertyDispatch.C2<T1, T2>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.data.models.blockstates.PropertyDispatch$C2#select(java.lang.Comparable<T1>,java.lang.Comparable<T2>,net.minecraft.data.models.blockstates.Variant)")
  public overload function select(property1Value:T1, property2Value:T2,
    variant:net.minecraft.data.models.blockstates.Variant):net.minecraft.data.models.blockstates.PropertyDispatch.C2<T1, T2>;
  @:mapping("method_25800")
  public function generate(propertyValuesToVariantMapper:java.util.function.BiFunction<T1, T2,
    net.minecraft.data.models.blockstates.Variant>):net.minecraft.data.models.blockstates.PropertyDispatch;
  @:mapping("method_25803")
  public function generateList(propertyValuesToVariantsMapper:java.util.function.BiFunction<T1, T2,
    java.util.List<net.minecraft.data.models.blockstates.Variant>>):net.minecraft.data.models.blockstates.PropertyDispatch;
}

typedef C2 = PropertyDispatch_C2;

@:native("net.minecraft.data.models.blockstates.PropertyDispatch$C3")
@:realPath("net.minecraft.data.models.blockstates.PropertyDispatch_C3")
@:mapping("net.minecraft.class_4926$class_4929")
extern class PropertyDispatch_C3<T1:java.lang.Comparable<T1>, T2:java.lang.Comparable<T2>, T3
  :java.lang.Comparable<T3>> extends net.minecraft.data.models.blockstates.PropertyDispatch
{
  public function new(property:net.minecraft.world.level.block.state.properties.Property<T1>,
    property2:net.minecraft.world.level.block.state.properties.Property<T2>, property3:net.minecraft.world.level.block.state.properties.Property<T3>);
  @:mapping("method_25791")
  public function getDefinedProperties():java.util.List<net.minecraft.world.level.block.state.properties.Property<Dynamic>>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.data.models.blockstates.PropertyDispatch$C3#select(java.lang.Comparable<T1>,java.lang.Comparable<T2>,java.lang.Comparable<T3>,java.util.List)")
  public overload function select(property1Value:T1, property2Value:T2, property3Value:T3,
    variants:java.util.List<net.minecraft.data.models.blockstates.Variant>):net.minecraft.data.models.blockstates.PropertyDispatch.C3<T1, T2, T3>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.data.models.blockstates.PropertyDispatch$C3#select(java.lang.Comparable<T1>,java.lang.Comparable<T2>,java.lang.Comparable<T3>,net.minecraft.data.models.blockstates.Variant)")
  public overload function select(property1Value:T1, property2Value:T2, property3Value:T3,
    variant:net.minecraft.data.models.blockstates.Variant):net.minecraft.data.models.blockstates.PropertyDispatch.C3<T1, T2, T3>;
  @:mapping("method_25805")
  public function generate(propertyValuesToVariantMapper:net.minecraft.data.models.blockstates.PropertyDispatch.TriFunction<T1, T2, T3,
    net.minecraft.data.models.blockstates.Variant>):net.minecraft.data.models.blockstates.PropertyDispatch;
  @:mapping("method_35882")
  public function generateList(propertyValuesToVariantsMapper:net.minecraft.data.models.blockstates.PropertyDispatch.TriFunction<T1, T2, T3,
    java.util.List<net.minecraft.data.models.blockstates.Variant>>):net.minecraft.data.models.blockstates.PropertyDispatch;
}

typedef C3 = PropertyDispatch_C3;

@:native("net.minecraft.data.models.blockstates.PropertyDispatch$C4")
@:realPath("net.minecraft.data.models.blockstates.PropertyDispatch_C4")
@:mapping("net.minecraft.class_4926$class_4930")
extern class PropertyDispatch_C4<T1:java.lang.Comparable<T1>, T2:java.lang.Comparable<T2>, T3:java.lang.Comparable<T3>, T4
  :java.lang.Comparable<T4>> extends net.minecraft.data.models.blockstates.PropertyDispatch
{
  public function new(property:net.minecraft.world.level.block.state.properties.Property<T1>,
    property2:net.minecraft.world.level.block.state.properties.Property<T2>, property3:net.minecraft.world.level.block.state.properties.Property<T3>,
    property4:net.minecraft.world.level.block.state.properties.Property<T4>);
  @:mapping("method_25791")
  public function getDefinedProperties():java.util.List<net.minecraft.world.level.block.state.properties.Property<Dynamic>>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.data.models.blockstates.PropertyDispatch$C4#select(java.lang.Comparable<T1>,java.lang.Comparable<T2>,java.lang.Comparable<T3>,java.lang.Comparable<T4>,java.util.List)")
  public overload function select(property1Value:T1, property2Value:T2, property3Value:T3, property4Value:T4,
    variants:java.util.List<net.minecraft.data.models.blockstates.Variant>):net.minecraft.data.models.blockstates.PropertyDispatch.C4<T1, T2, T3, T4>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.data.models.blockstates.PropertyDispatch$C4#select(java.lang.Comparable<T1>,java.lang.Comparable<T2>,java.lang.Comparable<T3>,java.lang.Comparable<T4>,net.minecraft.data.models.blockstates.Variant)")
  public overload function select(property1Value:T1, property2Value:T2, property3Value:T3, property4Value:T4,
    variant:net.minecraft.data.models.blockstates.Variant):net.minecraft.data.models.blockstates.PropertyDispatch.C4<T1, T2, T3, T4>;
  @:mapping("method_35886")
  public function generate(propertyValuesToVariantMapper:net.minecraft.data.models.blockstates.PropertyDispatch.QuadFunction<T1, T2, T3, T4,
    net.minecraft.data.models.blockstates.Variant>):net.minecraft.data.models.blockstates.PropertyDispatch;
  @:mapping("method_35891")
  public function generateList(propertyValuesToVariantsMapper:net.minecraft.data.models.blockstates.PropertyDispatch.QuadFunction<T1, T2, T3, T4,
    java.util.List<net.minecraft.data.models.blockstates.Variant>>):net.minecraft.data.models.blockstates.PropertyDispatch;
}

typedef C4 = PropertyDispatch_C4;

@:native("net.minecraft.data.models.blockstates.PropertyDispatch$C5")
@:realPath("net.minecraft.data.models.blockstates.PropertyDispatch_C5")
@:mapping("net.minecraft.class_4926$class_4931")
extern class PropertyDispatch_C5<T1:java.lang.Comparable<T1>, T2:java.lang.Comparable<T2>, T3:java.lang.Comparable<T3>, T4:java.lang.Comparable<T4>, T5
  :java.lang.Comparable<T5>> extends net.minecraft.data.models.blockstates.PropertyDispatch
{
  public function new(property:net.minecraft.world.level.block.state.properties.Property<T1>,
    property2:net.minecraft.world.level.block.state.properties.Property<T2>, property3:net.minecraft.world.level.block.state.properties.Property<T3>,
    property4:net.minecraft.world.level.block.state.properties.Property<T4>, property5:net.minecraft.world.level.block.state.properties.Property<T5>);
  @:mapping("method_25791")
  public function getDefinedProperties():java.util.List<net.minecraft.world.level.block.state.properties.Property<Dynamic>>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.data.models.blockstates.PropertyDispatch$C5#select(java.lang.Comparable<T1>,java.lang.Comparable<T2>,java.lang.Comparable<T3>,java.lang.Comparable<T4>,java.lang.Comparable<T5>,java.util.List)")
  public overload function select(property1Value:T1, property2Value:T2, property3Value:T3, property4Value:T4, property5Value:T5,
    variants:java.util.List<net.minecraft.data.models.blockstates.Variant>):net.minecraft.data.models.blockstates.PropertyDispatch.C5<T1, T2, T3, T4, T5>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.data.models.blockstates.PropertyDispatch$C5#select(java.lang.Comparable<T1>,java.lang.Comparable<T2>,java.lang.Comparable<T3>,java.lang.Comparable<T4>,java.lang.Comparable<T5>,net.minecraft.data.models.blockstates.Variant)")
  public overload function select(property1Value:T1, property2Value:T2, property3Value:T3, property4Value:T4, property5Value:T5,
    variant:net.minecraft.data.models.blockstates.Variant):net.minecraft.data.models.blockstates.PropertyDispatch.C5<T1, T2, T3, T4, T5>;
  @:mapping("method_35897")
  public function generate(propertyValuesToVariantMapper:net.minecraft.data.models.blockstates.PropertyDispatch.PentaFunction<T1, T2, T3, T4, T5,
    net.minecraft.data.models.blockstates.Variant>):net.minecraft.data.models.blockstates.PropertyDispatch;
  @:mapping("method_35903")
  public function generateList(propertyValuesToVariantsMapper:net.minecraft.data.models.blockstates.PropertyDispatch.PentaFunction<T1, T2, T3, T4, T5,
    java.util.List<net.minecraft.data.models.blockstates.Variant>>):net.minecraft.data.models.blockstates.PropertyDispatch;
}

typedef C5 = PropertyDispatch_C5;

@:functionalInterface // This interface acts as a lambda.
@:native("net.minecraft.data.models.blockstates.PropertyDispatch$PentaFunction")
@:mapping("net.minecraft.class_4926$class_6290")
extern interface PropertyDispatch_PentaFunction<P1, P2, P3, P4, P5, R>
{
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.data.models.blockstates.PropertyDispatch$PentaFunction#apply(Dynamic,Dynamic,Dynamic,Dynamic,Dynamic)")
  public function apply(var1:P1, var2:P2, var3:P3, var4:P4, var5:P5):R;
}

typedef PentaFunction = PropertyDispatch_PentaFunction;

@:functionalInterface // This interface acts as a lambda.
@:native("net.minecraft.data.models.blockstates.PropertyDispatch$QuadFunction")
@:mapping("net.minecraft.class_4926$class_6291")
extern interface PropertyDispatch_QuadFunction<P1, P2, P3, P4, R>
{
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.data.models.blockstates.PropertyDispatch$QuadFunction#apply(Dynamic,Dynamic,Dynamic,Dynamic)")
  public function apply(var1:P1, var2:P2, var3:P3, var4:P4):R;
}

typedef QuadFunction = PropertyDispatch_QuadFunction;

@:functionalInterface // This interface acts as a lambda.
@:native("net.minecraft.data.models.blockstates.PropertyDispatch$TriFunction")
@:mapping("net.minecraft.class_4926$class_4932")
extern interface PropertyDispatch_TriFunction<P1, P2, P3, R>
{
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.data.models.blockstates.PropertyDispatch$TriFunction#apply(Dynamic,Dynamic,Dynamic)")
  public function apply(var1:P1, var2:P2, var3:P3):R;
}

typedef TriFunction = PropertyDispatch_TriFunction;
