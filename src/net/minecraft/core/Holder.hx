package net.minecraft.core;

@:native("net.minecraft.core.Holder")
@:mapping("net.minecraft.class_6880")
extern interface Holder<T>
{
  public function value():T;
  public function isBound():Bool;
  public overload function is(var1:net.minecraft.resources.ResourceLocation):Bool;
  public overload function is(var1:net.minecraft.resources.ResourceKey<T>):Bool;
  public overload function is(var1:java.util.function.Predicate<net.minecraft.resources.ResourceKey<T>>):Bool;
  public overload function is(var1:net.minecraft.tags.TagKey<T>):Bool;
  public function tags():java.util.stream.Stream<net.minecraft.tags.TagKey<T>>;
  public function unwrap():com.mojang.datafixers.util.Either<net.minecraft.resources.ResourceKey<T>, T>;
  public function unwrapKey():java.util.Optional<net.minecraft.resources.ResourceKey<T>>;
  public function kind():net.minecraft.core.Holder.Kind;
  @:badMapping("unknownMethodMapping")
  public static function direct<T>(value:T):net.minecraft.core.Holder<T>;
  #if minecraft_gteq_1_19_3
  public function canSerializeIn(var1:net.minecraft.core.HolderOwner<T>):Bool;
  #end
}

@:native("net.minecraft.core.Holder$Direct")
@:realPath("net.minecraft.core.Holder_Direct")
@:mapping("net.minecraft.class_6880$class_6881")
final extern class Holder_Direct<T> extends java.lang.Record implements net.minecraft.core.Holder<T>
{
  public function new(value:T);
  public function isBound():Bool;
  public overload function is(location:net.minecraft.resources.ResourceLocation):Bool;
  public overload function is(resourceKey:net.minecraft.resources.ResourceKey<T>):Bool;
  public overload function is(tagKey:net.minecraft.tags.TagKey<T>):Bool;
  public overload function is(predicate:java.util.function.Predicate<net.minecraft.resources.ResourceKey<T>>):Bool;
  public function unwrap():com.mojang.datafixers.util.Either<net.minecraft.resources.ResourceKey<T>, T>;
  public function unwrapKey():java.util.Optional<net.minecraft.resources.ResourceKey<T>>;
  public function kind():net.minecraft.core.Holder.Kind;
  public function toString():String;
  public function tags():java.util.stream.Stream<net.minecraft.tags.TagKey<T>>;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:badMapping("unknownMethodMapping")
  public function value():T;
  #if minecraft_gteq_1_19_3
  public function canSerializeIn(owner:net.minecraft.core.HolderOwner<T>):Bool;
  #end
}

// typedef Direct<T> = Holder_Direct<T>;

@:native("net.minecraft.core.Holder.Holder_Reference")
@:realPath("net.minecraft.core.Holder.Holder_Reference")
@:mapping("net.minecraft.class_6880$class_6883")
extern class Holder_Reference<T> implements net.minecraft.core.Holder<T>
{
  @:badMapping("unknownMethodMapping")
  public function key():net.minecraft.resources.ResourceKey<T>;
  public function value():T;
  public overload function is(location:net.minecraft.resources.ResourceLocation):Bool;
  public overload function is(resourceKey:net.minecraft.resources.ResourceKey<T>):Bool;
  public overload function is(tagKey:net.minecraft.tags.TagKey<T>):Bool;
  public overload function is(predicate:java.util.function.Predicate<net.minecraft.resources.ResourceKey<T>>):Bool;
  public function unwrap():com.mojang.datafixers.util.Either<net.minecraft.resources.ResourceKey<T>, T>;
  public function unwrapKey():java.util.Optional<net.minecraft.resources.ResourceKey<T>>;
  public function kind():net.minecraft.core.Holder.Kind;
  public function isBound():Bool;
  function bindKey(key:net.minecraft.resources.ResourceKey<T>):Void;
  @:badMapping("unknownMethodMapping")
  function bindValue(value:T):Void;
  function bindTags(tags:java.util.Collection<net.minecraft.tags.TagKey<T>>):Void;
  public function tags():java.util.stream.Stream<net.minecraft.tags.TagKey<T>>;
  public function toString():String;
  #if minecraft_gteq_1_19_3
  public function canSerializeIn(owner:net.minecraft.core.HolderOwner<T>):Bool;
  public static function createIntrusive<T>(owner:net.minecraft.core.HolderOwner<T>, value:Null<T>):net.minecraft.core.Holder.Holder_Reference<T>;
  public static function createStandAlone<T>(owner:net.minecraft.core.HolderOwner<T>,
    key:net.minecraft.resources.ResourceKey<T>):net.minecraft.core.Holder.Holder_Reference<T>;
  #end
}

typedef Reference<T> = Holder_Reference<T>;

@:native("net.minecraft.core.Holder.Holder_Reference$Type")
@:mapping("net.minecraft.class_6880$class_6883$class_6884")
final extern class Holder_Reference_Type extends java.lang.Enum<net.minecraft.core.Holder.Holder_Reference_Type>
{
  public static function values():java.NativeArray<net.minecraft.core.Holder.Holder_Reference_Type>;
  public static function valueOf(name:String):net.minecraft.core.Holder.Holder_Reference_Type;
  public static var STAND_ALONE:net.minecraft.core.Holder.Holder_Reference_Type;
  public static var INTRUSIVE:net.minecraft.core.Holder.Holder_Reference_Type;
}

typedef Type = Holder_Reference_Type;

@:native("net.minecraft.core.Holder$Kind")
@:mapping("net.minecraft.class_6880$class_6882")
final extern class Holder_Kind extends java.lang.Enum<net.minecraft.core.Holder.Kind>
{
  public static function values():java.NativeArray<net.minecraft.core.Holder.Kind>;
  public static function valueOf(name:String):net.minecraft.core.Holder.Kind;
  public static var REFERENCE:net.minecraft.core.Holder.Kind;
  public static var DIRECT:net.minecraft.core.Holder.Kind;
}

typedef Kind = Holder_Kind;
