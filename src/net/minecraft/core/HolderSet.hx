package net.minecraft.core;

@:native("net.minecraft.core.HolderSet")
@:mapping("net.minecraft.class_6885")
extern interface HolderSet<T> extends java.lang.Iterable<net.minecraft.core.Holder<T>>
{
  public function stream():java.util.stream.Stream<net.minecraft.core.Holder<T>>;
  public function size():Int;
  public function unwrap():com.mojang.datafixers.util.Either<net.minecraft.tags.TagKey<T>, java.util.List<net.minecraft.core.Holder<T>>>;
  public function getRandomElement(var1:net.minecraft.util.RandomSource):java.util.Optional<net.minecraft.core.Holder<T>>;
  public function get(var1:Int):net.minecraft.core.Holder<T>;
  public function contains(var1:net.minecraft.core.Holder<T>):Bool;
  public function unwrapKey():java.util.Optional<net.minecraft.tags.TagKey<T>>;
  public static overload function direct<T>(contents:java.NativeArray<net.minecraft.core.Holder<T>>):net.minecraft.core.HolderSet_Direct<T>;
  public static overload function direct<T>(contents:java.util.List<net.minecraft.core.Holder<T>>):net.minecraft.core.HolderSet_Direct<T>;
  @:badMapping("unknownMethodMapping")
  public static overload function direct<E, T>(holderFactory:java.util.function.Function<E, net.minecraft.core.Holder<T>>,
    values:java.NativeArray<E>):net.minecraft.core.HolderSet_Direct<T>;
  public static overload function direct<E, T>(holderFactory:java.util.function.Function<E, net.minecraft.core.Holder<T>>,
    values:java.util.List<E>):net.minecraft.core.HolderSet_Direct<T>;
  #if minecraft_gteq_1_19_3
  public function canSerializeIn(var1:net.minecraft.core.HolderOwner<T>):Bool;
  public static function emptyNamed<T>(owner:net.minecraft.core.HolderOwner<T>, key:net.minecraft.tags.TagKey<T>):net.minecraft.core.HolderSet_Named<T>;
  #end
}

@:native("net.minecraft.core.HolderSet$Named")
@:realPath("net.minecraft.core.HolderSet_Named")
@:mapping("net.minecraft.class_6885$class_6888")
extern class HolderSet_Named<T> extends net.minecraft.core.HolderSet_ListBacked<T>
{
  #if minecraft_gteq_1_19_3
  public function new(holderOwner:net.minecraft.core.HolderOwner<T>, tagKey:net.minecraft.tags.TagKey<T>);
  #else
  public function new(registry:net.minecraft.core.Registry<T>, tagKey:net.minecraft.tags.TagKey<T>);
  #end
  function bind(contents:java.util.List<net.minecraft.core.Holder<T>>):Void;
  public function key():net.minecraft.tags.TagKey<T>;
  public function unwrap():com.mojang.datafixers.util.Either<net.minecraft.tags.TagKey<T>, java.util.List<net.minecraft.core.Holder<T>>>;
  public function unwrapKey():java.util.Optional<net.minecraft.tags.TagKey<T>>;
  public function contains(holder:net.minecraft.core.Holder<T>):Bool;
  public function toString():String;
  public function forEach(action:java.util.function.Consumer<Dynamic>):Void;

  #if minecraft_gteq_1_19_3
  public function canSerializeIn(owner:net.minecraft.core.HolderOwner<T>):Bool;
  #end
}

typedef Named<T> = HolderSet_Named<T>;

@:native("net.minecraft.core.HolderSet$Direct")
@:realPath("net.minecraft.core.HolderSet_Direct")
@:mapping("net.minecraft.class_6885$class_6886")
extern class HolderSet_Direct<T> extends net.minecraft.core.HolderSet_ListBacked<T>
{
  public function new(list:java.util.List<net.minecraft.core.Holder<T>>);
  public function unwrap():com.mojang.datafixers.util.Either<net.minecraft.tags.TagKey<T>, java.util.List<net.minecraft.core.Holder<T>>>;
  public function unwrapKey():java.util.Optional<net.minecraft.tags.TagKey<T>>;
  public function contains(holder:net.minecraft.core.Holder<T>):Bool;
  public function toString():String;

  public function forEach(action:java.util.function.Consumer<Dynamic>):Void;
}

// typedef Direct = HolderSet_Direct;

@:native("net.minecraft.core.HolderSet$ListBacked")
@:realPath("net.minecraft.core.HolderSet_ListBacked")
@:mapping("net.minecraft.class_6885$class_6887")
abstract extern class HolderSet_ListBacked < T > implements net.minecraft.core.HolderSet < T >
{
  public function new();

  public function size():Int;

  @:badMapping("unresolvedMethodOverride")
  public function spliterator():java.util.Spliterator<net.minecraft.core.Holder<T>>;

  public function iterator():java.util.Iterator<net.minecraft.core.Holder<T>>;

  public function stream():java.util.stream.Stream<net.minecraft.core.Holder<T>>;

  public function getRandomElement(random:net.minecraft.util.RandomSource):java.util.Optional<net.minecraft.core.Holder<T>>;

  public function get(index:Int):net.minecraft.core.Holder<T>;

  public function contains(var1:net.minecraft.core.Holder<T>):Bool;

  #if minecraft_gteq_1_19_3
  public function canSerializeIn(owner:net.minecraft.core.HolderOwner<T>):Bool;
  #end
}

typedef ListBacked<T> = HolderSet_ListBacked<T>;
