package net.minecraft.core;

@:native("net.minecraft.core.Holder")
@:mapping("net.minecraft.class_6880")
extern interface Holder<T>
{
  @:mapping("comp_349")
  public function value():T;
  @:mapping("method_40227")
  public function isBound():Bool;
  @:mapping("method_40226")
  public overload function is(var1:net.minecraft.resources.ResourceLocation):Bool;
  @:mapping("method_40225")
  public overload function is(var1:net.minecraft.resources.ResourceKey<T>):Bool;
  @:mapping("method_40224")
  public overload function is(var1:java.util.function.Predicate<net.minecraft.resources.ResourceKey<T>>):Bool;
  @:mapping("method_40220")
  public overload function is(var1:net.minecraft.tags.TagKey<T>):Bool;
  @:mapping("method_40228")
  public function tags():java.util.stream.Stream<net.minecraft.tags.TagKey<T>>;
  @:mapping("method_40229")
  public function unwrap():com.mojang.datafixers.util.Either<net.minecraft.resources.ResourceKey<T>, T>;
  @:mapping("method_40230")
  public function unwrapKey():java.util.Optional<net.minecraft.resources.ResourceKey<T>>;
  @:mapping("method_40231")
  public function kind():net.minecraft.core.Holder.Kind;
  @:mapping("method_46745")
  public function canSerializeIn(var1:net.minecraft.core.HolderOwner<T>):Bool;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.core.Holder#direct(Dynamic)")
  public static function direct<T>(value:T):net.minecraft.core.Holder<T>;
}

@:native("net.minecraft.core.Holder$Direct")
@:realPath("net.minecraft.core.Holder_Direct")
@:mapping("net.minecraft.class_6880$class_6881")
final extern class Holder_Direct<T> extends java.lang.Record implements net.minecraft.core.Holder<T>
{
  public function new(value:T);
  @:mapping("method_40227")
  public function isBound():Bool;
  @:mapping("method_40226")
  public overload function is(location:net.minecraft.resources.ResourceLocation):Bool;
  @:mapping("method_40225")
  public overload function is(resourceKey:net.minecraft.resources.ResourceKey<T>):Bool;
  @:mapping("method_40220")
  public overload function is(tagKey:net.minecraft.tags.TagKey<T>):Bool;
  @:mapping("method_40224")
  public overload function is(predicate:java.util.function.Predicate<net.minecraft.resources.ResourceKey<T>>):Bool;
  @:mapping("method_40229")
  public function unwrap():com.mojang.datafixers.util.Either<net.minecraft.resources.ResourceKey<T>, T>;
  @:mapping("method_40230")
  public function unwrapKey():java.util.Optional<net.minecraft.resources.ResourceKey<T>>;
  @:mapping("method_40231")
  public function kind():net.minecraft.core.Holder.Kind;
  public function toString():String;
  @:mapping("method_46745")
  public function canSerializeIn(owner:net.minecraft.core.HolderOwner<T>):Bool;
  @:mapping("method_40228")
  public function tags():java.util.stream.Stream<net.minecraft.tags.TagKey<T>>;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.core.Holder$Direct#value()")
  public function value():T;
}

// typedef Direct = Holder_Direct;

@:native("net.minecraft.core.Holder.Holder_Reference")
@:realPath("net.minecraft.core.Holder.Holder_Reference")
@:mapping("net.minecraft.class_6880$class_6883")
extern class Holder_Reference<T> implements net.minecraft.core.Holder<T>
{
  @:mapping("method_40234")
  public static function createStandAlone<T>(owner:net.minecraft.core.HolderOwner<T>,
    key:net.minecraft.resources.ResourceKey<T>):net.minecraft.core.Holder.Holder_Reference<T>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.core.Holder.Holder_Reference#createIntrusive(net.minecraft.core.HolderOwner,Dynamic)")
  public static function createIntrusive<T>(owner:net.minecraft.core.HolderOwner<T>, value:Null<T>):net.minecraft.core.Holder.Holder_Reference<T>;
  @:mapping("method_40237")
  public function key():net.minecraft.resources.ResourceKey<T>;
  @:mapping("comp_349")
  public function value():T;
  @:mapping("method_40226")
  public overload function is(location:net.minecraft.resources.ResourceLocation):Bool;
  @:mapping("method_40225")
  public overload function is(resourceKey:net.minecraft.resources.ResourceKey<T>):Bool;
  @:mapping("method_40220")
  public overload function is(tagKey:net.minecraft.tags.TagKey<T>):Bool;
  @:mapping("method_40224")
  public overload function is(predicate:java.util.function.Predicate<net.minecraft.resources.ResourceKey<T>>):Bool;
  @:mapping("method_46745")
  public function canSerializeIn(owner:net.minecraft.core.HolderOwner<T>):Bool;
  @:mapping("method_40229")
  public function unwrap():com.mojang.datafixers.util.Either<net.minecraft.resources.ResourceKey<T>, T>;
  @:mapping("method_40230")
  public function unwrapKey():java.util.Optional<net.minecraft.resources.ResourceKey<T>>;
  @:mapping("method_40231")
  public function kind():net.minecraft.core.Holder.Kind;
  @:mapping("method_40227")
  public function isBound():Bool;
  @:mapping("method_45917")
  function bindKey(key:net.minecraft.resources.ResourceKey<T>):Void;

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.core.Holder.Holder_Reference#bindValue(Dynamic)")
  function bindValue(value:T):Void;
  @:mapping("method_40235")
  function bindTags(tags:java.util.Collection<net.minecraft.tags.TagKey<T>>):Void;
  @:mapping("method_40228")
  public function tags():java.util.stream.Stream<net.minecraft.tags.TagKey<T>>;
  public function toString():String;
}

typedef Reference = Holder_Reference;

@:native("net.minecraft.core.Holder.Holder_Reference$Type")
@:mapping("net.minecraft.class_6880$class_6883$class_6884")
final extern class Holder_Reference_Type extends java.lang.Enum<net.minecraft.core.Holder.Holder_Reference_Type>
{
  public static function values():Array<net.minecraft.core.Holder.Holder_Reference_Type>;
  public static function valueOf(name:String):net.minecraft.core.Holder.Holder_Reference_Type;

  @:mapping("field_36454")
  public static var STAND_ALONE:net.minecraft.core.Holder.Holder_Reference_Type;

  @:mapping("field_36455")
  public static var INTRUSIVE:net.minecraft.core.Holder.Holder_Reference_Type;
}

typedef Type = Holder_Reference_Type;

@:native("net.minecraft.core.Holder$Kind")
@:mapping("net.minecraft.class_6880$class_6882")
final extern class Holder_Kind extends java.lang.Enum<net.minecraft.core.Holder.Kind>
{
  public static function values():Array<net.minecraft.core.Holder.Kind>;
  public static function valueOf(name:String):net.minecraft.core.Holder.Kind;

  @:mapping("field_36446")
  public static var REFERENCE:net.minecraft.core.Holder.Kind;

  @:mapping("field_36447")
  public static var DIRECT:net.minecraft.core.Holder.Kind;
}

typedef Kind = Holder_Kind;
