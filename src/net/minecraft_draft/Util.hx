package net.minecraft;

@:native("net.minecraft.Util")
@:mapping("net.minecraft.class_156")
extern class Util
{
  public function new();

  @:mapping("field_1128")
  public static var timeSource:net.minecraft.util.TimeSource.NanoTimeSource;
  @:mapping("field_37250")
  public static final TICKER:com.google.common.base.Ticker;
  @:mapping("field_25140")
  public static final NIL_UUID:java.util.UUID;
  @:mapping("field_33859")
  public static final ZIP_FILE_SYSTEM_PROVIDER:java.nio.file.spi.FileSystemProvider;

  @:mapping("method_664")
  public static function toMap<K, V>():java.util.stream.Collector<java.util.Entry<K, V>, java.util.Map<K, V>>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.Util#getPropertyName(net.minecraft.world.level.block.state.properties.Property,Dynamic)")
  public static function getPropertyName<T:java.lang.Comparable<T>>(property:net.minecraft.world.level.block.state.properties.Property<T>,
    value:Dynamic):String;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.Util#makeDescriptionId(String,net.minecraft.resources.ResourceLocation)")
  public static function makeDescriptionId(type:String, id:Null<net.minecraft.resources.ResourceLocation>):String;
  @:mapping("method_658")
  public static function getMillis():Int;
  @:mapping("method_648")
  public static function getNanos():Int;
  @:mapping("method_659")
  public static function getEpochMillis():Int;
  @:mapping("method_44893")
  public static function getFilenameFormattedDateTime():String;

  @:mapping("method_18349")
  public static function backgroundExecutor():java.util.concurrent.ExecutorService;
  @:mapping("method_27958")
  public static function ioPool():java.util.concurrent.ExecutorService;
  @:mapping("method_18350")
  public static function shutdownExecutors():Void;

  @:mapping("method_24155")
  public static function throwAsRuntime(throwable:java.lang.Throwable):Void;

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.Util#fetchChoiceType(com.mojang.datafixers.DSL$TypeReference,String)")
  public static function fetchChoiceType(type:com.mojang.datafixers.DSL.TypeReference, choiceName:String):Null<com.mojang.datafixers.types.Type<Dynamic>>;

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.Util#wrapThreadWithTaskName(String,java.lang.Runnable)")
  public static overload function wrapThreadWithTaskName(name:String, task:java.lang.Runnable):java.lang.Runnable;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.Util#wrapThreadWithTaskName(String,java.util.function.Supplier)")
  public static overload function wrapThreadWithTaskName<V>(name:String, task:java.util.function.Supplier<V>):java.util.function.Supplier<V>;
  @:mapping("method_668")
  public static function getPlatform():net.minecraft.Util.OS;
  @:mapping("method_651")
  public static function getVmArguments():java.util.stream.Stream<String>;
  @:mapping("method_20793")
  public static function lastOf<T>(list:java.util.List<T>):T;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.Util#findNextInIterable(java.lang.Iterable,Dynamic)")
  public static function findNextInIterable<T>(iterable:java.lang.Iterable<T>, element:Null<T>):T;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.Util#findPreviousInIterable(java.lang.Iterable,Dynamic)")
  public static function findPreviousInIterable<T>(iterable:java.lang.Iterable<T>, current:Null<T>):T;
  @:mapping("method_656")
  public static overload function make<T>(supplier:java.util.function.Supplier<T>):T;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.Util#make(Dynamic,java.util.function.Consumer)")
  public static overload function make<T>(object:T, consumer:java.util.function.Consumer<T>):T;

  // @:mapping("method_655")
  // public static function identityStrategy<K>():it.unimi.dsi.fastutil.Hash.Strategy<K>;

  /**
   * Takes a list of futures and returns a future of list that completes when all of them succeed or any of them error,
   */
  @:mapping("method_33791")
  public static function sequence<V>(futures:java.util.List<java.util.concurrent.CompletableFuture<V>>):java.util.concurrent.CompletableFuture<java.util.List<V>>;

  @:mapping("method_652")
  public static function sequenceFailFast<V>(completableFutures:java.util.List<java.util.concurrent.CompletableFuture<V>>):java.util.concurrent.CompletableFuture<java.util.List<V>>;
  @:mapping("method_43373")
  public static function sequenceFailFastAndCancel<V>(list:java.util.List<java.util.concurrent.CompletableFuture<V>>):java.util.concurrent.CompletableFuture<java.util.List<V>>;

  @:mapping("method_17974")
  public static function ifElse<T>(opt:java.util.Optional<T>, consumer:java.util.function.Consumer<T>, orElse:java.lang.Runnable):java.util.Optional<T>;
  @:mapping("method_41238")
  public static overload function name<T>(supplier:java.util.function.Supplier<T>,
    supplier2:java.util.function.Supplier<String>):java.util.function.Supplier<T>;
  @:mapping("method_18839")
  public static overload function name(runnable:java.lang.Runnable, supplier:java.util.function.Supplier<String>):java.lang.Runnable;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.Util#logAndPauseIfInIde(String)")
  public static overload function logAndPauseIfInIde(error:String):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.Util#logAndPauseIfInIde(String,java.lang.Throwable)")
  public static overload function logAndPauseIfInIde(msg:String, err:java.lang.Throwable):Void;
  @:mapping("method_22320")
  public static function pauseInIde<T:java.lang.Throwable>(throwable:T):T;
  @:mapping("method_38646")
  public static function setPause(thePauser:java.util.function.Consumer<String>):Void;

  @:mapping("method_22321")
  public static function describeError(throwable:java.lang.Throwable):String;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.Util#getRandom(Dynamic[],net.minecraft.util.RandomSource)")
  public static overload function getRandom<T>(selections:Array<T>, random:net.minecraft.util.RandomSource):T;
  @:mapping("method_27172")
  public static overload function getRandom(selections:Array<Int>, random:net.minecraft.util.RandomSource):Int;
  @:mapping("method_32309")
  public static overload function getRandom<T>(selections:java.util.List<T>, random:net.minecraft.util.RandomSource):T;
  @:mapping("method_40083")
  public static function getRandomSafe<T>(selections:java.util.List<T>, random:net.minecraft.util.RandomSource):java.util.Optional<T>;

  @:mapping("method_27760")
  public static overload function safeReplaceFile(current:java.io.File, latest:java.io.File, oldBackup:java.io.File):Void;
  @:mapping("method_30626")
  public static overload function safeReplaceFile(current:java.nio.file.Path, latest:java.nio.file.Path, oldBackup:java.nio.file.Path):Void;
  @:mapping("method_41203")
  public static overload function safeReplaceOrMoveFile(current:java.io.File, latest:java.io.File, oldBackup:java.io.File, bl:Bool):Void;
  @:mapping("method_41204")
  public static overload function safeReplaceOrMoveFile(current:java.nio.file.Path, latest:java.nio.file.Path, oldBackup:java.nio.file.Path, bl:Bool):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.Util#offsetByCodepoints(String,int,int)")
  public static function offsetByCodepoints(text:String, cursorPos:Int, direction:Int):Int;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.Util#prefix(String,java.util.function.Consumer)")
  public static function prefix(prefix:String, consumer:java.util.function.Consumer<String>):java.util.function.Consumer<String>;
  @:mapping("method_29190")
  public static overload function fixedSize(stream:java.util.stream.IntStream, size:Int):com.mojang.serialization.DataResult<Array<Int>>;
  @:mapping("method_33141")
  public static overload function fixedSize<T>(list:java.util.List<T>, expectedSize:Int):com.mojang.serialization.DataResult<java.util.List<T>>;
  @:mapping("method_29476")
  public static function startTimerHackThread():Void;
  @:mapping("method_29775")
  public static function copyBetweenDirs(fromDirectory:java.nio.file.Path, toDirectory:java.nio.file.Path, filePath:java.nio.file.Path):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.Util#sanitizeName(String,net.minecraft.CharPredicate)")
  public static function sanitizeName(fileName:String, characterValidator:net.minecraft.CharPredicate):String;
  @:mapping("method_48746")
  public static function singleKeyCache<K, V>(input_function:java.util.function.Function<K, V>):net.minecraft.util.SingleKeyCache<K, V>;
  @:mapping("method_34866")
  public static overload function memoize<T, R>(memoFunction:java.util.function.Function<T, R>):java.util.function.Function<T, R>;
  @:mapping("method_34865")
  public static overload function memoize<T, U, R>(memoBiFunction:java.util.function.BiFunction<T, U, R>):java.util.function.BiFunction<T, U, R>;
  @:mapping("method_43252")
  public static overload function toShuffledList<T>(stream:java.util.stream.Stream<T>, random:net.minecraft.util.RandomSource):java.util.List<T>;
  @:mapping("method_43251")
  public static overload function toShuffledList(stream:java.util.stream.IntStream,
    random:net.minecraft.util.RandomSource):it.unimi.dsi.fastutil.ints.IntArrayList;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.Util#shuffledCopy(Dynamic[],net.minecraft.util.RandomSource)")
  public static overload function shuffledCopy<T>(array:Array<T>, random:net.minecraft.util.RandomSource):java.util.List<T>;
  @:mapping("method_43027")
  public static overload function shuffledCopy<T>(list:it.unimi.dsi.fastutil.objects.ObjectArrayList<T>,
    random:net.minecraft.util.RandomSource):java.util.List<T>;
  @:mapping("method_43028")
  public static function shuffle<T>(list:it.unimi.dsi.fastutil.objects.ObjectArrayList<T>, random:net.minecraft.util.RandomSource):Void;
  @:mapping("method_43499")
  public static overload function blockUntilDone<T>(input_function:java.util.function.Function<java.util.concurrent.Executor,
    java.util.concurrent.CompletableFuture<T>>):java.util.concurrent.CompletableFuture<T>;
  @:mapping("method_43498")
  public static overload function blockUntilDone<T>(input_function:java.util.function.Function<java.util.concurrent.Executor, T>,
    predicate:java.util.function.Predicate<T>):T;
  @:mapping("method_43658")
  public static overload function createIndexLookup<T>(list:java.util.List<T>):java.util.function.ToIntFunction<T>;
  @:mapping("method_44146")
  public static overload function createIndexLookup<T>(list:java.util.List<T>,
    intFunction:java.util.function.IntFunction<it.unimi.dsi.fastutil.objects.Object2IntMap<T>>):java.util.function.ToIntFunction<T>;
  @:mapping("method_47526")
  public static function getOrThrow<T, E:java.lang.Exception>(dataResult:com.mojang.serialization.DataResult<T>,
    input_function:java.util.function.Function<String, E>):T;
}

@:native("net.minecraft.Util$OS")
@:mapping("net.minecraft.class_156$class_158")
extern class Util_OS extends java.lang.Enum<net.minecraft.Util.OS>
{
  public static function values():Array<net.minecraft.Util.OS>;
  public static function valueOf(name:String):net.minecraft.Util.OS;

  @:mapping("field_1135")
  public static var LINUX:net.minecraft.Util.OS;

  @:mapping("field_1134")
  public static var SOLARIS:net.minecraft.Util.OS;

  @:mapping("field_1133")
  public static var WINDOWS:net.minecraft.Util.OS;

  @:mapping("field_1137")
  public static var OSX:net.minecraft.Util.OS;

  @:mapping("field_1132")
  public static var UNKNOWN:net.minecraft.Util.OS;

  @:mapping("method_669")
  public function openUrl(url:java.net.URL):Void;

  @:mapping("method_673")
  public overload function openUri(uri:java.net.URI):Void;

  @:mapping("method_672")
  public function openFile(file:java.io.File):Void;

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.Util$OS#openUri(String)")
  public overload function openUri(uri:String):Void;

  @:mapping("method_38649")
  public function telemetryName():String;
}

typedef OS = Util_OS;

@:native("net.minecraft.Util$IdentityStrategy")
@:mapping("net.minecraft.class_156$class_157")
final extern class Util_IdentityStrategy extends java.lang.Enum<net.minecraft.Util.IdentityStrategy>
{
  public static function values():Array<net.minecraft.Util.IdentityStrategy>;
  public static function valueOf(name:String):net.minecraft.Util.IdentityStrategy;

  @:mapping("field_1130")
  public static var INSTANCE:net.minecraft.Util.IdentityStrategy;

  public function hashCode(object:Dynamic):Int;

  public function equals(object:Dynamic, object2:Dynamic):Bool;
}

typedef IdentityStrategy = Util_IdentityStrategy;
