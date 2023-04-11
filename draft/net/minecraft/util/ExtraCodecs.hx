package net.minecraft.util;

@:native("net.minecraft.util.ExtraCodecs")
@:mapping("net.minecraft.class_5699")
extern class ExtraCodecs
{
  public function new();
  @:mapping("field_40721")
  public static final JSON:com.mojang.serialization.Codec<com.google.gson.JsonElement>;
  @:mapping("field_40722")
  public static final COMPONENT:com.mojang.serialization.Codec<net.minecraft.network.chat.Component>;
  @:mapping("field_40723")
  public static final VECTOR3F:com.mojang.serialization.Codec<org.joml.Vector3f>;
  @:mapping("field_42265")
  public static final QUATERNIONF_COMPONENTS:com.mojang.serialization.Codec<org.joml.Quaternionf>;
  @:mapping("field_42266")
  public static final AXISANGLE4F:com.mojang.serialization.Codec<org.joml.AxisAngle4f>;
  @:mapping("field_42267")
  public static final QUATERNIONF:com.mojang.serialization.Codec<org.joml.Quaternionf>;
  @:mapping("field_42268")
  public static var MATRIX4F:com.mojang.serialization.Codec<org.joml.Matrix4f>;
  @:mapping("field_33441")
  public static final NON_NEGATIVE_INT:com.mojang.serialization.Codec<java.lang.Integer>;
  @:mapping("field_33442")
  public static final POSITIVE_INT:com.mojang.serialization.Codec<java.lang.Integer>;
  @:mapping("field_34387")
  public static final POSITIVE_FLOAT:com.mojang.serialization.Codec<java.lang.Float>;
  @:mapping("field_37408")
  public static final PATTERN:com.mojang.serialization.Codec<java.util.regex.Pattern>;
  @:mapping("field_39042")
  public static final INSTANT_ISO8601:com.mojang.serialization.Codec<java.time.Instant>;
  @:mapping("field_39273")
  public static final BASE64_STRING:com.mojang.serialization.Codec<Array<Int>>;
  @:mapping("field_39274")
  public static final TAG_OR_ELEMENT_ID:com.mojang.serialization.Codec<net.minecraft.util.ExtraCodecs.TagOrElementLocation>;
  @:mapping("field_39395")
  public static final toOptionalLong:java.util.function.Function<java.util.Optional<java.lang.Long>, java.util.OptionalLong>;
  @:mapping("field_39396")
  public static final fromOptionalLong:java.util.function.Function<java.util.OptionalLong, java.util.Optional<java.lang.Long>>;
  @:mapping("field_40724")
  public static final BIT_SET:com.mojang.serialization.Codec<java.util.BitSet>;

  @:mapping("field_40725")
  public static final PROPERTY_MAP:com.mojang.serialization.Codec<com.mojang.authlib.properties.PropertyMap>;
  @:mapping("field_40726")
  public static final GAME_PROFILE:com.mojang.serialization.Codec<com.mojang.authlib.GameProfile>;
  @:mapping("field_41759")
  public static final NON_EMPTY_STRING:com.mojang.serialization.Codec<String>;
  @:mapping("method_33817")
  public static function xor<F, S>(first:com.mojang.serialization.Codec<F>,
    second:com.mojang.serialization.Codec<S>):com.mojang.serialization.Codec<com.mojang.datafixers.util.Either<F, S>>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.util.ExtraCodecs#intervalCodec(com.mojang.serialization.Codec,String,String,java.util.function.BiFunction,java.util.function.Function,java.util.function.Function)")
  public static function intervalCodec<P, I>(codec:com.mojang.serialization.Codec<P>, string:String, string2:String,
    biFunction:java.util.function.BiFunction<P, P, com.mojang.serialization.DataResult<I>>, input_function:java.util.function.Function<I, P>,
    function2:java.util.function.Function<I, P>):com.mojang.serialization.Codec<I>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.util.ExtraCodecs#orElsePartial(Dynamic)")
  public static function orElsePartial<A>(object:A):com.mojang.serialization.Codec.ResultFunction<A>;
  @:mapping("method_39511")
  public static function idResolverCodec<E>(toIntFunction:java.util.function.ToIntFunction<E>, intFunction:java.util.function.IntFunction<E>,
    i:Int):com.mojang.serialization.Codec<E>;
  @:mapping("method_39508")
  public static function stringResolverCodec<E>(input_function:java.util.function.Function<E, String>,
    function2:java.util.function.Function<String, E>):com.mojang.serialization.Codec<E>;
  @:mapping("method_39512")
  public static function orCompressed<E>(codec:com.mojang.serialization.Codec<E>, codec2:com.mojang.serialization.Codec<E>):com.mojang.serialization.Codec<E>;
  @:mapping("method_39504")
  public static function overrideLifecycle<E>(codec:com.mojang.serialization.Codec<E>,
    input_function:java.util.function.Function<E, com.mojang.serialization.Lifecycle>,
    function2:java.util.function.Function<E, com.mojang.serialization.Lifecycle>):com.mojang.serialization.Codec<E>;
  @:mapping("method_48112")
  public static function validate<T>(codec:com.mojang.serialization.Codec<T>,
    input_function:java.util.function.Function<T, com.mojang.serialization.DataResult<T>>):com.mojang.serialization.Codec<T>;

  @:mapping("method_48766")
  public static function intRange(i:Int, j:Int):com.mojang.serialization.Codec<java.lang.Integer>;

  @:mapping("method_36973")
  public static function nonEmptyList<T>(codec:com.mojang.serialization.Codec<java.util.List<T>>):com.mojang.serialization.Codec<java.util.List<T>>;
  @:mapping("method_40113")
  public static function nonEmptyHolderSet<T>(codec:com.mojang.serialization.Codec<net.minecraft.core.HolderSet<T>>):com.mojang.serialization.Codec<net.minecraft.core.HolderSet<T>>;
  @:mapping("method_39240")
  public static function lazyInitializedCodec<A>(supplier:java.util.function.Supplier<com.mojang.serialization.Codec<A>>):com.mojang.serialization.Codec<A>;
  @:mapping("method_40110")
  public static function retrieveContext<E>(input_function:java.util.function.Function<com.mojang.serialization.DynamicOps<Dynamic>,
    com.mojang.serialization.DataResult<E>>):com.mojang.serialization.MapCodec<E>;
  @:mapping("method_40114")
  public static function ensureHomogenous<E, L:java.util.Collection<E>, T>(input_function:java.util.function.Function<E, T>):java.util.function.Function<L,
    com.mojang.serialization.DataResult<L>>;
  @:mapping("method_42114")
  public static function catchDecoderException<A>(codec:com.mojang.serialization.Codec<A>):com.mojang.serialization.Codec<A>;
  @:mapping("method_43532")
  public static function instantCodec(dateTimeFormatter:java.time.format.DateTimeFormatter):com.mojang.serialization.Codec<java.time.Instant>;
  @:mapping("method_44167")
  public static function asOptionalLong(mapCodec:com.mojang.serialization.MapCodec<java.util.Optional<java.lang.Long>>):com.mojang.serialization.MapCodec<java.util.OptionalLong>;

  @:mapping("method_48109")
  public static function sizeLimitedString(i:Int, j:Int):com.mojang.serialization.Codec<String>;
}

@:native("net.minecraft.util.ExtraCodecs$XorCodec")
@:realPath("net.minecraft.util.ExtraCodecs_XorCodec")
@:mapping("net.minecraft.class_5699$class_5839")
final extern class ExtraCodecs_XorCodec<F, S> implements com.mojang.serialization.Codec<com.mojang.datafixers.util.Either<F, S>>
{
  public function new(codec:com.mojang.serialization.Codec<F>, codec2:com.mojang.serialization.Codec<S>);
  public function decode<T>(dynamicOps:com.mojang.serialization.DynamicOps<T>,
    object:T):com.mojang.serialization.DataResult<com.mojang.datafixers.util.Pair<com.mojang.datafixers.util.Either<F, S>, T>>;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:~~~IFACEOVERRIDEFAILED:^com.mojang.serialization.Codec#encode(com.mojang.datafixers.util.Either,com.mojang.serialization.DynamicOps,Dynamic)^com.mojang.serialization.Encoder#encode(com.mojang.datafixers.util.Either,com.mojang.serialization.DynamicOps,Dynamic)^com.mojang.serialization.Decoder#encode(com.mojang.datafixers.util.Either,com.mojang.serialization.DynamicOps,Dynamic)")
  public function encode<T>(input:com.mojang.datafixers.util.Either<F, S>, ops:com.mojang.serialization.DynamicOps<T>,
    prefix:T):com.mojang.serialization.DataResult<T>;
  public function equals(object:Dynamic):Bool;
  public function hashCode():Int;
  public function toString():String;
}

typedef XorCodec = ExtraCodecs_XorCodec;

@:native("net.minecraft.util.ExtraCodecs$EitherCodec")
@:realPath("net.minecraft.util.ExtraCodecs_EitherCodec")
@:mapping("net.minecraft.class_5699$class_6495")
final extern class ExtraCodecs_EitherCodec<F, S> implements com.mojang.serialization.Codec<com.mojang.datafixers.util.Either<F, S>>
{
  public function new(codec:com.mojang.serialization.Codec<F>, codec2:com.mojang.serialization.Codec<S>);
  public function decode<T>(dynamicOps:com.mojang.serialization.DynamicOps<T>,
    object:T):com.mojang.serialization.DataResult<com.mojang.datafixers.util.Pair<com.mojang.datafixers.util.Either<F, S>, T>>;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:~~~IFACEOVERRIDEFAILED:^com.mojang.serialization.Codec#encode(com.mojang.datafixers.util.Either,com.mojang.serialization.DynamicOps,Dynamic)^com.mojang.serialization.Encoder#encode(com.mojang.datafixers.util.Either,com.mojang.serialization.DynamicOps,Dynamic)^com.mojang.serialization.Decoder#encode(com.mojang.datafixers.util.Either,com.mojang.serialization.DynamicOps,Dynamic)")
  public function encode<T>(either:com.mojang.datafixers.util.Either<F, S>, dynamicOps:com.mojang.serialization.DynamicOps<T>,
    object:T):com.mojang.serialization.DataResult<T>;
  public function equals(object:Dynamic):Bool;
  public function hashCode():Int;
  public function toString():String;
}

typedef EitherCodec = ExtraCodecs_EitherCodec;

@:native("net.minecraft.util.ExtraCodecs$LazyInitializedCodec")
@:realPath("net.minecraft.util.ExtraCodecs_LazyInitializedCodec")
@:mapping("net.minecraft.class_5699$class_6739")
final extern class ExtraCodecs_LazyInitializedCodec<A> extends java.lang.Record implements com.mojang.serialization.Codec<A>
{
  public function new(delegate:java.util.function.Supplier<com.mojang.serialization.Codec<A>>);
  public function decode<T>(dynamicOps:com.mojang.serialization.DynamicOps<T>,
    object:T):com.mojang.serialization.DataResult<com.mojang.datafixers.util.Pair<A, T>>;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^java.lang.Record#encode(Dynamic,com.mojang.serialization.DynamicOps,Dynamic)~~~IFACEOVERRIDEFAILED:^com.mojang.serialization.Codec#encode(Dynamic,com.mojang.serialization.DynamicOps,Dynamic)^com.mojang.serialization.Encoder#encode(Dynamic,com.mojang.serialization.DynamicOps,Dynamic)^com.mojang.serialization.Decoder#encode(Dynamic,com.mojang.serialization.DynamicOps,Dynamic)")
  public function encode<T>(object:A, dynamicOps:com.mojang.serialization.DynamicOps<T>, object2:T):com.mojang.serialization.DataResult<T>;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_233")
  public function delegate():java.util.function.Supplier<com.mojang.serialization.Codec<A>>;
}

typedef LazyInitializedCodec = ExtraCodecs_LazyInitializedCodec;

@:native("net.minecraft.util.ExtraCodecs$TagOrElementLocation")
@:realPath("net.minecraft.util.ExtraCodecs_TagOrElementLocation")
@:mapping("net.minecraft.class_5699$class_7476")
final extern class ExtraCodecs_TagOrElementLocation extends java.lang.Record
{
  public function new(id:net.minecraft.resources.ResourceLocation, tag:Bool);
  public function toString():String;

  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_813")
  public function id():net.minecraft.resources.ResourceLocation;
  @:mapping("comp_814")
  public function tag():Bool;
}

typedef TagOrElementLocation = ExtraCodecs_TagOrElementLocation;
