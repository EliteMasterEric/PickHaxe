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
  public static function fromEnum<E:java.lang.Enum<E>>(elementsSupplier:java.util.function.Supplier<Array<E>>):net.minecraft.util.StringRepresentable_EnumCodec<E>;
  @:mapping("method_49454")
  public static function fromEnumWithMapping<E:java.lang.Enum<E>>(supplier:java.util.function.Supplier<Array<E>>,
    input_function:java.util.function.Function<String, String>):net.minecraft.util.StringRepresentable_EnumCodec<E>;
  @:mapping("method_28142")
  public static function keys(serializables:Array<net.minecraft.util.StringRepresentable>):com.mojang.serialization.Keyable;
}

@:realPath("net.minecraft.util.StringRepresentable_EnumCodec")
@:native("net.minecraft.util.StringRepresentable$EnumCodec")
@:mapping("net.minecraft.class_3542$class_7292")
extern class StringRepresentable_EnumCodec<E:EnumValue & StringRepresentable> implements com.mojang.serialization.Codec<E>
{
  function new(pThis:java.NativeArray<E>, enums:java.util.function.Function<String, E>):Void;

  function encode(pThis:Dynamic, object:com.mojang.serialization.DynamicOps<Dynamic>, dynamicOps:Dynamic):com.mojang.serialization.DataResult<Dynamic>;

  function encode<T:Dynamic>(pThis:E, enum_:com.mojang.serialization.DynamicOps<encode.T>, dynamicOps:encode.T):com.mojang.serialization.DataResult<encode.T>;

  function byName(pThis:String, string:E):E;

  function byName(pThis:String):E;

  function decode<T:Dynamic>(pThis:com.mojang.serialization.DynamicOps<decode.T>,
    dynamicOps:decode.T):com.mojang.serialization.DataResult<com.mojang.datafixers.util.Pair<E, decode.T>>;

  function decode<T:Dynamic>(pThis:com.mojang.serialization.Dynamic<decode.T>):com.mojang.serialization.DataResult<com.mojang.datafixers.util.Pair<E,
    decode.T>>;

  function flatComap<B:Dynamic>(pThis:java.util.function.Function<Dynamic,
    com.mojang.serialization.DataResult<E>>):com.mojang.serialization.Encoder<flatComap.B>;

  function comap<B:Dynamic>(pThis:java.util.function.Function<Dynamic, E>):com.mojang.serialization.Encoder<comap.B>;

  function encodeStart<T:Dynamic>(pThis:com.mojang.serialization.DynamicOps<encodeStart.T>, ops:E):com.mojang.serialization.DataResult<encodeStart.T>;

  function map<B:Dynamic>(pThis:java.util.function.Function<Dynamic, map.B>):com.mojang.serialization.Decoder<map.B>;

  function flatMap<B:Dynamic>(pThis:java.util.function.Function<Dynamic,
    com.mojang.serialization.DataResult<flatMap.B>>):com.mojang.serialization.Decoder<flatMap.B>;

  function simple():com.mojang.serialization.Decoder.Simple<E>;

  function boxed():com.mojang.serialization.Decoder.Boxed<E>;

  function terminal():com.mojang.serialization.Decoder.Terminal<E>;

  function parse<T:Dynamic>(pThis:com.mojang.serialization.Dynamic<parse.T>):com.mojang.serialization.DataResult<E>;

  function parse<T:Dynamic>(pThis:com.mojang.serialization.DynamicOps<parse.T>, ops:parse.T):com.mojang.serialization.DataResult<E>;

  function stable():com.mojang.serialization.Codec<E>;

  function deprecated(pThis:Int):com.mojang.serialization.Codec<E>;

  function listOf():com.mojang.serialization.Codec<java.util.List<E>>;

  function xmap<S:Dynamic>(pThis:java.util.function.Function<Dynamic, xmap.S>,
    to:java.util.function.Function<Dynamic, E>):com.mojang.serialization.Codec<xmap.S>;

  function comapFlatMap<S:Dynamic>(pThis:java.util.function.Function<Dynamic, com.mojang.serialization.DataResult<comapFlatMap.S>>,
    to:java.util.function.Function<Dynamic, E>):com.mojang.serialization.Codec<comapFlatMap.S>;

  function flatComapMap<S:Dynamic>(pThis:java.util.function.Function<Dynamic, flatComapMap.S>,
    to:java.util.function.Function<Dynamic, com.mojang.serialization.DataResult<E>>):com.mojang.serialization.Codec<flatComapMap.S>;

  function flatXmap<S:Dynamic>(pThis:java.util.function.Function<Dynamic, com.mojang.serialization.DataResult<flatXmap.S>>,
    to:java.util.function.Function<Dynamic, com.mojang.serialization.DataResult<E>>):com.mojang.serialization.Codec<flatXmap.S>;

  function optionalFieldOf(pThis:String):com.mojang.serialization.MapCodec<java.util.Optional<E>>;

  function optionalFieldOf(pThis:String, name:com.mojang.serialization.Lifecycle, fieldLifecycle:E,
    defaultValue:com.mojang.serialization.Lifecycle):com.mojang.serialization.MapCodec<E>;

  function optionalFieldOf(pThis:String, name:E, defaultValue:com.mojang.serialization.Lifecycle):com.mojang.serialization.MapCodec<E>;

  function optionalFieldOf(pThis:String, name:E):com.mojang.serialization.MapCodec<E>;

  function mapResult(pThis:com.mojang.serialization.Codec.ResultFunction<E>):com.mojang.serialization.Codec<E>;

  function orElse(pThis:java.util.function.Consumer<String>, onError:E):com.mojang.serialization.Codec<E>;

  function orElse(pThis:E):com.mojang.serialization.Codec<E>;

  function orElse(pThis:java.util.function.UnaryOperator<String>, onError:E):com.mojang.serialization.Codec<E>;

  function orElseGet(pThis:java.util.function.Consumer<String>, onError:java.util.function.Supplier<E>):com.mojang.serialization.Codec<E>;

  function orElseGet(pThis:java.util.function.Supplier<E>):com.mojang.serialization.Codec<E>;

  function orElseGet(pThis:java.util.function.UnaryOperator<String>, onError:java.util.function.Supplier<E>):com.mojang.serialization.Codec<E>;

  function dispatch<E:Dynamic>(pThis:java.util.function.Function<Dynamic, dispatch.E>,
    type:java.util.function.Function<Dynamic, com.mojang.serialization.Codec<dispatch.E>>):com.mojang.serialization.Codec<dispatch.E>;

  function dispatch<E:Dynamic>(pThis:String, typeKey:java.util.function.Function<Dynamic, dispatch.E>,
    type:java.util.function.Function<Dynamic, com.mojang.serialization.Codec<dispatch.E>>):com.mojang.serialization.Codec<dispatch.E>;

  function dispatchStable<E:Dynamic>(pThis:java.util.function.Function<Dynamic, dispatchStable.E>,
    type:java.util.function.Function<Dynamic, com.mojang.serialization.Codec<dispatchStable.E>>):com.mojang.serialization.Codec<dispatchStable.E>;

  function partialDispatch<E:Dynamic>(pThis:String, typeKey:java.util.function.Function<Dynamic, com.mojang.serialization.DataResult<partialDispatch.E>>,
    type:java.util.function.Function<Dynamic,
      com.mojang.serialization.DataResult<com.mojang.serialization.Codec<partialDispatch.E>>>):com.mojang.serialization.Codec<partialDispatch.E>;

  function dispatchMap<E:Dynamic>(pThis:java.util.function.Function<Dynamic, dispatchMap.E>,
    type:java.util.function.Function<Dynamic, com.mojang.serialization.Codec<dispatchMap.E>>):com.mojang.serialization.MapCodec<dispatchMap.E>;

  function dispatchMap<E:Dynamic>(pThis:String, typeKey:java.util.function.Function<Dynamic, dispatchMap.E>,
    type:java.util.function.Function<Dynamic, com.mojang.serialization.Codec<dispatchMap.E>>):com.mojang.serialization.MapCodec<dispatchMap.E>;

  function withLifecycle(pThis:com.mojang.serialization.Lifecycle):com.mojang.serialization.Codec<E>;

  function promotePartial(pThis:java.util.function.Consumer<String>):com.mojang.serialization.Codec<E>;

  function fieldOf(pThis:String):com.mojang.serialization.MapCodec<E>;
}

typedef EnumCodec<E> = StringRepresentable_EnumCodec<E>;
