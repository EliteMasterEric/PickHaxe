package net.minecraft.client;

@:native("net.minecraft.client.OptionInstance")
@:mapping("net.minecraft.class_7172")
final extern class OptionInstance<T>
{
  @:mapping("field_38278")
  public static final BOOLEAN_VALUES:net.minecraft.client.OptionInstance.Enum<java.lang.Boolean>;
  @:mapping("field_41333")
  public static final BOOLEAN_TO_STRING:net.minecraft.client.OptionInstance.CaptionBasedToString<java.lang.Boolean>;

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.OptionInstance#createBoolean(String,boolean,java.util.function.Consumer)")
  public static overload function createBoolean(key:String, initialValue:Bool,
    onValueUpdate:java.util.function.Consumer<java.lang.Boolean>):net.minecraft.client.OptionInstance<java.lang.Boolean>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.OptionInstance#createBoolean(String,boolean)")
  public static overload function createBoolean(key:String, initialValue:Bool):net.minecraft.client.OptionInstance<java.lang.Boolean>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.OptionInstance#createBoolean(String,net.minecraft.client.OptionInstance$TooltipSupplier,boolean)")
  public static overload function createBoolean(caption:String, tooltip:net.minecraft.client.OptionInstance.TooltipSupplier<java.lang.Boolean>,
    initialValue:Bool):net.minecraft.client.OptionInstance<java.lang.Boolean>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.OptionInstance#createBoolean(String,net.minecraft.client.OptionInstance$TooltipSupplier,boolean,java.util.function.Consumer)")
  public static overload function createBoolean(caption:String, tooltip:net.minecraft.client.OptionInstance.TooltipSupplier<java.lang.Boolean>,
    initialValue:Bool, onValueUpdate:java.util.function.Consumer<java.lang.Boolean>):net.minecraft.client.OptionInstance<java.lang.Boolean>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.OptionInstance#createBoolean(String,net.minecraft.client.OptionInstance$TooltipSupplier,net.minecraft.client.OptionInstance$CaptionBasedToString,boolean,java.util.function.Consumer)")
  public static overload function createBoolean(caption:String, tooltip:net.minecraft.client.OptionInstance.TooltipSupplier<java.lang.Boolean>,
    valueStringifier:net.minecraft.client.OptionInstance.CaptionBasedToString<java.lang.Boolean>, initialValue:Bool,
    onValueUpdate:java.util.function.Consumer<java.lang.Boolean>):net.minecraft.client.OptionInstance<java.lang.Boolean>;
  public overload function new(string:String, tooltipSupplier:net.minecraft.client.OptionInstance.TooltipSupplier<T>,
    captionBasedToString:net.minecraft.client.OptionInstance.CaptionBasedToString<T>, valueSet:net.minecraft.client.OptionInstance.ValueSet<T>, object:T,
    consumer:java.util.function.Consumer<T>);
  public overload function new(string:String, tooltipSupplier:net.minecraft.client.OptionInstance.TooltipSupplier<T>,
    captionBasedToString:net.minecraft.client.OptionInstance.CaptionBasedToString<T>, valueSet:net.minecraft.client.OptionInstance.ValueSet<T>,
    codec:com.mojang.serialization.Codec<T>, object2:T, consumer:java.util.function.Consumer<T>);
  @:mapping("method_42399")
  public static function noTooltip<T>():net.minecraft.client.OptionInstance.TooltipSupplier<T>;
  @:mapping("method_42717")
  public static function cachedConstantTooltip<T>(message:net.minecraft.network.chat.Component):net.minecraft.client.OptionInstance.TooltipSupplier<T>;
  @:mapping("method_42720")
  public static function forOptionEnum<T:net.minecraft.util.OptionEnum>():net.minecraft.client.OptionInstance.CaptionBasedToString<T>;
  @:mapping("method_18520")
  public overload function createButton(options:net.minecraft.client.Options, x:Int, y:Int, width:Int):net.minecraft.client.gui.components.AbstractWidget;
  @:mapping("method_47603")
  public overload function createButton(options:net.minecraft.client.Options, x:Int, y:Int, width:Int,
    onValueChanged:java.util.function.Consumer<T>):net.minecraft.client.gui.components.AbstractWidget;
  @:mapping("method_41753")
  public function get():T;
  @:mapping("method_42404")
  public function codec():com.mojang.serialization.Codec<T>;
  public function toString():String;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.OptionInstance#set(Dynamic)")
  public function set(object:T):Void;
  @:mapping("method_41754")
  public function values():net.minecraft.client.OptionInstance.ValueSet<T>;
}

@:functionalInterface // This interface acts as a lambda.
@:native("net.minecraft.client.OptionInstance$TooltipSupplier")
@:mapping("net.minecraft.class_7172$class_7277")
extern interface OptionInstance_TooltipSupplier<T>
{
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.OptionInstance$TooltipSupplier#apply(Dynamic)")
  public function apply(var1:T):Null<net.minecraft.client.gui.components.Tooltip>;
}

typedef TooltipSupplier = OptionInstance_TooltipSupplier;

@:native("net.minecraft.client.OptionInstance$CaptionBasedToString")
@:mapping("net.minecraft.class_7172$class_7303")
extern interface OptionInstance_CaptionBasedToString<T>
{
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.OptionInstance$CaptionBasedToString#toString(net.minecraft.network.chat.Component,Dynamic)")
  public function toString(var1:net.minecraft.network.chat.Component, var2:T):net.minecraft.network.chat.Component;
}

typedef CaptionBasedToString = OptionInstance_CaptionBasedToString;

@:native("net.minecraft.client.OptionInstance$Enum")
@:realPath("net.minecraft.client.OptionInstance_Enum")
@:mapping("net.minecraft.class_7172$class_7173")
final extern class OptionInstance_Enum<T> extends java.lang.Record implements net.minecraft.client.OptionInstance.CycleableValueSet<T>
{
  public function new(values:java.util.List<T>, codec:com.mojang.serialization.Codec<T>);
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^java.lang.Record#validateValue(Dynamic)~~~IFACEOVERRIDEFAILED:^net.minecraft.client.OptionInstance$CycleableValueSet#validateValue(Dynamic)^net.minecraft.client.OptionInstance$ValueSet#validateValue(Dynamic)")
  public function validateValue(value:T):java.util.Optional<T>;
  @:mapping("method_42721")
  public function valueListSupplier():net.minecraft.client.gui.components.CycleButton.ValueListSupplier<T>;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_592")
  public function values():java.util.List<T>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.OptionInstance$Enum#codec()")
  public function codec():com.mojang.serialization.Codec<T>;
}

typedef Enum = OptionInstance_Enum;

@:native("net.minecraft.client.OptionInstance$ValueSet")
@:mapping("net.minecraft.class_7172$class_7178")
extern interface OptionInstance_ValueSet<T>
{
  @:mapping("method_41756")
  public function createButton(var1:net.minecraft.client.OptionInstance.TooltipSupplier<T>, var2:net.minecraft.client.Options, var3:Int, var4:Int, var5:Int,
    var6:java.util.function.Consumer<T>):java.util.function.Function<net.minecraft.client.OptionInstance<T>,
      net.minecraft.client.gui.components.AbstractWidget>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.OptionInstance$ValueSet#validateValue(Dynamic)")
  public function validateValue(var1:T):java.util.Optional<T>;
  @:mapping("comp_675")
  public function codec():com.mojang.serialization.Codec<T>;
}

typedef ValueSet = OptionInstance_ValueSet;

@:native("net.minecraft.client.OptionInstance$UnitDouble")
@:mapping("net.minecraft.class_7172$class_7177")
final extern class OptionInstance_UnitDouble extends java.lang.Enum<net.minecraft.client.OptionInstance.UnitDouble>
{
  public static function values():Array<net.minecraft.client.OptionInstance.UnitDouble>;
  public static function valueOf(name:String):net.minecraft.client.OptionInstance.UnitDouble;

  @:mapping("field_37875")
  public static var INSTANCE:net.minecraft.client.OptionInstance.UnitDouble;

  @:mapping("method_41770")
  public function validateValue(double_:java.lang.Double):java.util.Optional<java.lang.Double>;

  @:mapping("method_41771")
  public function toSliderValue(double_:java.lang.Double):Float;

  @:mapping("method_41768")
  public function fromSliderValue(d:Float):java.lang.Double;

  @:mapping("method_42420")
  public function xmap<R>(doubleFunction:java.util.function.DoubleFunction<R>,
    toDoubleFunction:java.util.function.ToDoubleFunction<Dynamic>):net.minecraft.client.OptionInstance.SliderableValueSet<R>;

  @:mapping("comp_675")
  public function codec():com.mojang.serialization.Codec<java.lang.Double>;
}

typedef UnitDouble = OptionInstance_UnitDouble;

@:native("net.minecraft.client.OptionInstance$ClampingLazyMaxIntRange")
@:realPath("net.minecraft.client.OptionInstance_ClampingLazyMaxIntRange")
@:mapping("net.minecraft.class_7172$class_7304")
final extern class OptionInstance_ClampingLazyMaxIntRange extends java.lang.Record implements net.minecraft.client.OptionInstance.IntRangeBase
    implements net.minecraft.client.OptionInstance.SliderableOrCyclableValueSet<java.lang.Integer>
{
  public function new(minInclusive:Int, maxSupplier:java.util.function.IntSupplier, encodableMaxInclusive:Int);
  @:mapping("method_42408")
  public function validateValue(integer:java.lang.Integer):java.util.Optional<java.lang.Integer>;
  @:mapping("comp_594")
  public function maxInclusive():Int;
  @:mapping("comp_675")
  public function codec():com.mojang.serialization.Codec<java.lang.Integer>;
  @:mapping("method_42722")
  public function createCycleButton():Bool;
  @:mapping("method_42721")
  public function valueListSupplier():net.minecraft.client.gui.components.CycleButton.ValueListSupplier<java.lang.Integer>;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.OptionInstance$ClampingLazyMaxIntRange#minInclusive()")
  public function minInclusive():Int;
  @:mapping("comp_690")
  public function maxSupplier():java.util.function.IntSupplier;
  @:mapping("comp_1316")
  public function encodableMaxInclusive():Int;
}

typedef ClampingLazyMaxIntRange = OptionInstance_ClampingLazyMaxIntRange;

@:native("net.minecraft.client.OptionInstance$IntRange")
@:realPath("net.minecraft.client.OptionInstance_IntRange")
@:mapping("net.minecraft.class_7172$class_7174")
final extern class OptionInstance_IntRange extends java.lang.Record implements net.minecraft.client.OptionInstance.IntRangeBase
{
  public function new(minInclusive:Int, maxInclusive:Int);
  @:mapping("method_41761")
  public function validateValue(integer:java.lang.Integer):java.util.Optional<java.lang.Integer>;
  @:mapping("comp_675")
  public function codec():com.mojang.serialization.Codec<java.lang.Integer>;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.OptionInstance$IntRange#minInclusive()")
  public function minInclusive():Int;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.OptionInstance$IntRange#maxInclusive()")
  public function maxInclusive():Int;
}

typedef IntRange = OptionInstance_IntRange;

@:native("net.minecraft.client.OptionInstance$IntRangeBase")
@:mapping("net.minecraft.class_7172$class_7275")
extern interface OptionInstance_IntRangeBase
{
  @:mapping("comp_593")
  public function minInclusive():Int;
  @:mapping("comp_594")
  public function maxInclusive():Int;
  @:mapping("method_42415")
  public function toSliderValue(integer:java.lang.Integer):Float;
  @:mapping("method_42412")
  public function fromSliderValue(d:Float):java.lang.Integer;
  @:mapping("method_42414")
  public function xmap<R>(intFunction:java.util.function.IntFunction<R>,
    toIntFunction:java.util.function.ToIntFunction<Dynamic>):net.minecraft.client.OptionInstance.SliderableValueSet<R>;
}

typedef IntRangeBase = OptionInstance_IntRangeBase;

@:native("net.minecraft.client.OptionInstance$OptionInstanceSliderButton")
@:realPath("net.minecraft.client.OptionInstance_OptionInstanceSliderButton")
@:mapping("net.minecraft.class_7172$class_7175")
final extern class OptionInstance_OptionInstanceSliderButton<N> extends net.minecraft.client.gui.components.AbstractOptionSliderButton
{
  public function new(options:net.minecraft.client.Options, i:Int, j:Int, k:Int, l:Int, optionInstance:net.minecraft.client.OptionInstance<N>,
    sliderableValueSet:net.minecraft.client.OptionInstance.SliderableValueSet<N>, tooltipSupplier:net.minecraft.client.OptionInstance.TooltipSupplier<N>,
    consumer:java.util.function.Consumer<N>);
}

typedef OptionInstanceSliderButton = OptionInstance_OptionInstanceSliderButton;

@:native("net.minecraft.client.OptionInstance$LazyEnum")
@:realPath("net.minecraft.client.OptionInstance_LazyEnum")
@:mapping("net.minecraft.class_7172$class_7276")
final extern class OptionInstance_LazyEnum<T> extends java.lang.Record implements net.minecraft.client.OptionInstance.CycleableValueSet<T>
{
  public function new(values:java.util.function.Supplier<java.util.List<T>>, validateValue:java.util.function.Function<T, java.util.Optional<T>>,
    codec:com.mojang.serialization.Codec<T>);
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^java.lang.Record#validateValue(Dynamic)~~~IFACEOVERRIDEFAILED:^net.minecraft.client.OptionInstance$CycleableValueSet#validateValue(Dynamic)^net.minecraft.client.OptionInstance$ValueSet#validateValue(Dynamic)")
  public overload function validateValue(value:T):java.util.Optional<T>;
  @:mapping("method_42721")
  public function valueListSupplier():net.minecraft.client.gui.components.CycleButton.ValueListSupplier<T>;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_676")
  public function values():java.util.function.Supplier<java.util.List<T>>;
  @:mapping("comp_677")
  public overload function validateValue():java.util.function.Function<T, java.util.Optional<T>>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.OptionInstance$LazyEnum#codec()")
  public function codec():com.mojang.serialization.Codec<T>;
}

typedef LazyEnum = OptionInstance_LazyEnum;

@:native("net.minecraft.client.OptionInstance$AltEnum")
@:realPath("net.minecraft.client.OptionInstance_AltEnum")
@:mapping("net.minecraft.class_7172$class_7273")
final extern class OptionInstance_AltEnum<T> extends java.lang.Record implements net.minecraft.client.OptionInstance.CycleableValueSet<T>
{
  public function new(values:java.util.List<T>, altValues:java.util.List<T>, altCondition:java.util.function.BooleanSupplier,
    valueSetter:net.minecraft.client.OptionInstance.CycleableValueSet.ValueSetter<T>, codec:com.mojang.serialization.Codec<T>);
  @:mapping("method_42721")
  public function valueListSupplier():net.minecraft.client.gui.components.CycleButton.ValueListSupplier<T>;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^java.lang.Record#validateValue(Dynamic)~~~IFACEOVERRIDEFAILED:^net.minecraft.client.OptionInstance$CycleableValueSet#validateValue(Dynamic)^net.minecraft.client.OptionInstance$ValueSet#validateValue(Dynamic)")
  public function validateValue(value:T):java.util.Optional<T>;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_671")
  public function values():java.util.List<T>;
  @:mapping("comp_672")
  public function altValues():java.util.List<T>;
  @:mapping("comp_673")
  public function altCondition():java.util.function.BooleanSupplier;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.OptionInstance$AltEnum#valueSetter()")
  public function valueSetter():net.minecraft.client.OptionInstance.CycleableValueSet.ValueSetter<T>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.OptionInstance$AltEnum#codec()")
  public function codec():com.mojang.serialization.Codec<T>;
}

typedef AltEnum = OptionInstance_AltEnum;

@:native("net.minecraft.client.OptionInstance$SliderableOrCyclableValueSet")
@:mapping("net.minecraft.class_7172$class_7306")
extern interface OptionInstance_SliderableOrCyclableValueSet<T>
{
  @:mapping("method_42722")
  public function createCycleButton():Bool;
  @:mapping("method_41756")
  public function createButton(tooltipSupplier:net.minecraft.client.OptionInstance.TooltipSupplier<T>, options:net.minecraft.client.Options, x:Int, y:Int,
    width:Int,
    onValueChanged:java.util.function.Consumer<T>):java.util.function.Function<net.minecraft.client.OptionInstance<T>,
      net.minecraft.client.gui.components.AbstractWidget>;
}

typedef SliderableOrCyclableValueSet = OptionInstance_SliderableOrCyclableValueSet;

@:native("net.minecraft.client.OptionInstance$CycleableValueSet")
@:mapping("net.minecraft.class_7172$class_7305")
extern interface OptionInstance_CycleableValueSet<T>
{
  @:mapping("method_42721")
  public function valueListSupplier():net.minecraft.client.gui.components.CycleButton.ValueListSupplier<T>;
  @:mapping("comp_674")
  public function valueSetter():net.minecraft.client.OptionInstance.CycleableValueSet.ValueSetter<T>;
  @:mapping("method_41756")
  public function createButton(tooltipSupplier:net.minecraft.client.OptionInstance.TooltipSupplier<T>, options:net.minecraft.client.Options, x:Int, y:Int,
    width:Int,
    onValueChanged:java.util.function.Consumer<T>):java.util.function.Function<net.minecraft.client.OptionInstance<T>,
      net.minecraft.client.gui.components.AbstractWidget>;
}

@:native("net.minecraft.client.OptionInstance$CycleableValueSet$ValueSetter")
@:mapping("net.minecraft.class_7172$class_7305$class_7274")
extern interface OptionInstance_CycleableValueSet_ValueSetter<T>
{
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.OptionInstance$CycleableValueSet$ValueSetter#set(net.minecraft.client.OptionInstance,Dynamic)")
  public function set(var1:net.minecraft.client.OptionInstance<T>, var2:T):Void;
}

typedef ValueSetter = OptionInstance_CycleableValueSet_ValueSetter;
typedef CycleableValueSet = OptionInstance_CycleableValueSet;

@:native("net.minecraft.client.OptionInstance$SliderableValueSet")
@:mapping("net.minecraft.class_7172$class_7176")
extern interface OptionInstance_SliderableValueSet<T>
{
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.OptionInstance$SliderableValueSet#toSliderValue(Dynamic)")
  public function toSliderValue(var1:T):Float;
  @:mapping("method_41763")
  public function fromSliderValue(var1:Float):T;
  @:mapping("method_41756")
  public function createButton(tooltipSupplier:net.minecraft.client.OptionInstance.TooltipSupplier<T>, options:net.minecraft.client.Options, x:Int, y:Int,
    width:Int,
    onValueChanged:java.util.function.Consumer<T>):java.util.function.Function<net.minecraft.client.OptionInstance<T>,
      net.minecraft.client.gui.components.AbstractWidget>;
}

typedef SliderableValueSet = OptionInstance_SliderableValueSet;
