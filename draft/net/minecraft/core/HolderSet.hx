package net.minecraft.core;

@:native("net.minecraft.core.HolderSet")
@:mapping("net.minecraft.class_6885")
extern interface HolderSet<T>
{
  @:mapping("method_40239")
  public function stream():java.util.stream.Stream<net.minecraft.core.Holder<T>>;
  @:mapping("method_40247")
  public function size():Int;
  @:mapping("method_40248")
  public function unwrap():com.mojang.datafixers.util.Either<net.minecraft.tags.TagKey<T>, java.util.List<net.minecraft.core.Holder<T>>>;
  @:mapping("method_40243")
  public function getRandomElement(var1:net.minecraft.util.RandomSource):java.util.Optional<net.minecraft.core.Holder<T>>;
  @:mapping("method_40240")
  public function get(var1:Int):net.minecraft.core.Holder<T>;
  @:mapping("method_40241")
  public function contains(var1:net.minecraft.core.Holder<T>):Bool;
  @:mapping("method_46768")
  public function canSerializeIn(var1:net.minecraft.core.HolderOwner<T>):Bool;
  @:mapping("method_45925")
  public function unwrapKey():java.util.Optional<net.minecraft.tags.TagKey<T>>;
  @:mapping("method_45924")
  public static function emptyNamed<T>(owner:net.minecraft.core.HolderOwner<T>, key:net.minecraft.tags.TagKey<T>):net.minecraft.core.HolderSet.Named<T>;
  @:mapping("method_40246")
  public static overload function direct<T>(contents:Array<net.minecraft.core.Holder<T>>):net.minecraft.core.HolderSet.HolderSet_Direct<T>;
  @:mapping("method_40242")
  public static overload function direct<T>(contents:java.util.List<net.minecraft.core.Holder<T>>):net.minecraft.core.HolderSet.HolderSet_Direct<T>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.core.HolderSet#direct(java.util.function.Function,Dynamic[])")
  public static overload function direct<E, T>(holderFactory:java.util.function.Function<E, net.minecraft.core.Holder<T>>,
    values:Array<E>):net.minecraft.core.HolderSet.HolderSet_Direct<T>;
  @:mapping("method_40244")
  public static overload function direct<E, T>(holderFactory:java.util.function.Function<E, net.minecraft.core.Holder<T>>,
    values:java.util.List<E>):net.minecraft.core.HolderSet.HolderSet_Direct<T>;
}

@:native("net.minecraft.core.HolderSet$Named")
@:realPath("net.minecraft.core.HolderSet_Named")
@:mapping("net.minecraft.class_6885$class_6888")
extern class HolderSet_Named<T> extends net.minecraft.core.HolderSet.ListBacked<T>
{
  public function new(holderOwner:net.minecraft.core.HolderOwner<T>, tagKey:net.minecraft.tags.TagKey<T>);
  @:mapping("method_40250")
  function bind(contents:java.util.List<net.minecraft.core.Holder<T>>):Void;
  @:mapping("method_40251")
  public function key():net.minecraft.tags.TagKey<T>;

  @:mapping("method_40248")
  public function unwrap():com.mojang.datafixers.util.Either<net.minecraft.tags.TagKey<T>, java.util.List<net.minecraft.core.Holder<T>>>;
  @:mapping("method_45925")
  public function unwrapKey():java.util.Optional<net.minecraft.tags.TagKey<T>>;
  @:mapping("method_40241")
  public function contains(holder:net.minecraft.core.Holder<T>):Bool;
  public function toString():String;
  @:mapping("method_46768")
  public function canSerializeIn(owner:net.minecraft.core.HolderOwner<T>):Bool;
}

typedef Named<T> = HolderSet_Named<T>;

@:native("net.minecraft.core.HolderSet$Direct")
@:realPath("net.minecraft.core.HolderSet_Direct")
@:mapping("net.minecraft.class_6885$class_6886")
extern class HolderSet_Direct<T> extends net.minecraft.core.HolderSet.ListBacked<T>
{
  public function new(list:java.util.List<net.minecraft.core.Holder<T>>);

  @:mapping("method_40248")
  public function unwrap():com.mojang.datafixers.util.Either<net.minecraft.tags.TagKey<T>, java.util.List<net.minecraft.core.Holder<T>>>;
  @:mapping("method_45925")
  public function unwrapKey():java.util.Optional<net.minecraft.tags.TagKey<T>>;
  @:mapping("method_40241")
  public function contains(holder:net.minecraft.core.Holder<T>):Bool;
  public function toString():String;
}

// typedef Direct = HolderSet_Direct;

@:native("net.minecraft.core.HolderSet$ListBacked")
@:realPath("net.minecraft.core.HolderSet_ListBacked")
@:mapping("net.minecraft.class_6885$class_6887")
abstract extern class HolderSet_ListBacked < T > implements net.minecraft.core.HolderSet < T >
{
  public function new();

  @:mapping("method_40247")
  public function size():Int;

  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:~~~IFACEOVERRIDEFAILED:^net.minecraft.core.HolderSet#spliterator()^java.lang.Iterable#spliterator()")
  public function spliterator():java.util.Spliterator<net.minecraft.core.Holder<T>>;

  public function iterator():java.util.Iterator<net.minecraft.core.Holder<T>>;

  @:mapping("method_40239")
  public function stream():java.util.stream.Stream<net.minecraft.core.Holder<T>>;

  @:mapping("method_40243")
  public function getRandomElement(random:net.minecraft.util.RandomSource):java.util.Optional<net.minecraft.core.Holder<T>>;

  @:mapping("method_40240")
  public function get(index:Int):net.minecraft.core.Holder<T>;

  @:mapping("method_46768")
  public function canSerializeIn(owner:net.minecraft.core.HolderOwner<T>):Bool;
}

typedef ListBacked<T> = HolderSet_ListBacked<T>;
