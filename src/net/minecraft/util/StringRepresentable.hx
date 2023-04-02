package net.minecraft.util;

@:native("net.minecraft.util.StringRepresentable")
@:mapping("net.minecraft.class_3542")
extern interface StringRepresentable
{
  @:mapping("field_38377")
  public static final PRE_BUILT_MAP_THRESHOLD:Int;
  @:mapping("method_15434")
  public function getSerializedName():String;
  @:mapping("method_28140")
  public static function fromEnum<E:java.lang.Enum<E>>(elementsSupplier:java.util.function.Supplier<java.NativeArray<E>>):net.minecraft.util.StringRepresentable_EnumCodec<E>;
  @:mapping("method_49454")
  public static function fromEnumWithMapping<E:java.lang.Enum<E>>(supplier:java.util.function.Supplier<java.NativeArray<E>>, input_function:java.util.function.Function<String, String>):net.minecraft.util.StringRepresentable_EnumCodec<E>;
  @:mapping("method_28142")
  public static function keys(serializables:Array<net.minecraft.util.StringRepresentable>):com.mojang.serialization.Keyable;
}

@:native("net.minecraft.util.StringRepresentable$EnumCodec")
@:mapping("net.minecraft.class_3542$class_7292")
extern class StringRepresentable_EnumCodec<E:EnumValue & StringRepresentable> implements com.mojang.serialization.Codec<E>
{
  function new(pThis:java.NativeArray<E>, enums:java.util.function.Function<String, E>):Void;

  overload function encode(pThis:Dynamic, object:com.mojang.serialization.DynamicOps<Dynamic>, dynamicOps:Dynamic):com.mojang.serialization.DataResult<Dynamic>;

  overload function encode<T:Dynamic>(pThis:E, enum_:com.mojang.serialization.DynamicOps<T>, dynamicOps:T):com.mojang.serialization.DataResult<T>;

  overload function byName(pThis:String, string:E):E;

  overload function byName(pThis:String):E;

  overload function decode<T:Dynamic>(pThis:com.mojang.serialization.DynamicOps<T>, dynamicOps:T):com.mojang.serialization.DataResult<com.mojang.datafixers.util.Pair<E, T>>;

  overload function decode<T:Dynamic>(pThis:com.mojang.serialization.Dynamic<T>):com.mojang.serialization.DataResult<com.mojang.datafixers.util.Pair<E, T>>;

  function flatComap<B:Dynamic>(pThis:java.util.function.Function<Dynamic, com.mojang.serialization.DataResult<E>>):com.mojang.serialization.Encoder<B>;

  function comap<B:Dynamic>(pThis:java.util.function.Function<Dynamic, E>):com.mojang.serialization.Encoder<B>;

  function encodeStart<T:Dynamic>(pThis:com.mojang.serialization.DynamicOps<T>, ops:E):com.mojang.serialization.DataResult<T>;

  function map<B:Dynamic>(pThis:java.util.function.Function<Dynamic, B>):com.mojang.serialization.Decoder<B>;

  function flatMap<B:Dynamic>(pThis:java.util.function.Function<Dynamic, com.mojang.serialization.DataResult<B>>):com.mojang.serialization.Decoder<B>;

  // function simple():com.mojang.serialization.Decoder.Simple<E>;

  // function boxed():com.mojang.serialization.Decoder.Boxed<E>;

  // function terminal():com.mojang.serialization.Decoder.Terminal<E>;

  overload function parse<T:Dynamic>(pThis:com.mojang.serialization.Dynamic<T>):com.mojang.serialization.DataResult<E>;

  overload function parse<T:Dynamic>(pThis:com.mojang.serialization.DynamicOps<T>, ops:T):com.mojang.serialization.DataResult<E>;

  function stable():com.mojang.serialization.Codec<E>;

  function deprecated(pThis:Int):com.mojang.serialization.Codec<E>;

  function listOf():com.mojang.serialization.Codec<java.util.List<E>>;

  function xmap<S:Dynamic>(pThis:java.util.function.Function<Dynamic, S>, to:java.util.function.Function<Dynamic, E>):com.mojang.serialization.Codec<S>;

  function comapFlatMap<S:Dynamic>(pThis:java.util.function.Function<Dynamic, com.mojang.serialization.DataResult<S>>, to:java.util.function.Function<Dynamic, E>):com.mojang.serialization.Codec<S>;

  function flatComapMap<S:Dynamic>(pThis:java.util.function.Function<Dynamic, S>, to:java.util.function.Function<Dynamic, com.mojang.serialization.DataResult<E>>):com.mojang.serialization.Codec<S>;

  function flatXmap<S:Dynamic>(pThis:java.util.function.Function<Dynamic, com.mojang.serialization.DataResult<S>>, to:java.util.function.Function<Dynamic, com.mojang.serialization.DataResult<E>>):com.mojang.serialization.Codec<S>;

  overload function optionalFieldOf(pThis:String):com.mojang.serialization.MapCodec<java.util.Optional<E>>;

  overload function optionalFieldOf(pThis:String, name:com.mojang.serialization.Lifecycle, fieldLifecycle:E, defaultValue:com.mojang.serialization.Lifecycle):com.mojang.serialization.MapCodec<E>;

  overload function optionalFieldOf(pThis:String, name:E, defaultValue:com.mojang.serialization.Lifecycle):com.mojang.serialization.MapCodec<E>;

  overload function optionalFieldOf(pThis:String, name:E):com.mojang.serialization.MapCodec<E>;

  // function mapResult(pThis:com.mojang.serialization.Codec.ResultFunction<E>):com.mojang.serialization.Codec<E>;

  overload function orElse(pThis:java.util.function.Consumer<String>, onError:E):com.mojang.serialization.Codec<E>;

  overload function orElse(pThis:E):com.mojang.serialization.Codec<E>;

  overload function orElse(pThis:java.util.function.UnaryOperator<String>, onError:E):com.mojang.serialization.Codec<E>;

  overload function orElseGet(pThis:java.util.function.Consumer<String>, onError:java.util.function.Supplier<E>):com.mojang.serialization.Codec<E>;

  overload function orElseGet(pThis:java.util.function.Supplier<E>):com.mojang.serialization.Codec<E>;

  overload function orElseGet(pThis:java.util.function.UnaryOperator<String>, onError:java.util.function.Supplier<E>):com.mojang.serialization.Codec<E>;

  overload function dispatch<F:Dynamic>(pThis:java.util.function.Function<Dynamic, F>, type:java.util.function.Function<Dynamic, com.mojang.serialization.Codec<E>>):com.mojang.serialization.Codec<F>;

  overload function dispatch<F:Dynamic>(pThis:String, typeKey:java.util.function.Function<Dynamic, F>, type:java.util.function.Function<Dynamic, com.mojang.serialization.Codec<E>>):com.mojang.serialization.Codec<F>;

  // function dispatchStable<F:Dynamic>(pThis:java.util.function.Function<Dynamic, F>, type:java.util.function.Function<Dynamic, com.mojang.serialization.Codec<E>>):com.mojang.serialization.Codec<F>;

  // function partialDispatch<F:Dynamic>(pThis:String, typeKey:java.util.function.Function<Dynamic, com.mojang.serialization.DataResult<E>>, type:java.util.function.Function<Dynamic, com.mojang.serialization.DataResult<com.mojang.serialization.Codec<E>>>):com.mojang.serialization.Codec<F>;

  overload function dispatchMap<F:Dynamic>(pThis:java.util.function.Function<Dynamic, F>, type:java.util.function.Function<Dynamic, com.mojang.serialization.Codec<E>>):com.mojang.serialization.MapCodec<F>;

  overload function dispatchMap<F:Dynamic>(pThis:String, typeKey:java.util.function.Function<Dynamic, F>, type:java.util.function.Function<Dynamic, com.mojang.serialization.Codec<E>>):com.mojang.serialization.MapCodec<F>;

  function withLifecycle(pThis:com.mojang.serialization.Lifecycle):com.mojang.serialization.Codec<E>;

  function promotePartial(pThis:java.util.function.Consumer<String>):com.mojang.serialization.Codec<E>;

  function fieldOf(pThis:String):com.mojang.serialization.MapCodec<E>;
}

typedef EnumCodec<E> = StringRepresentable_EnumCodec<E>;
