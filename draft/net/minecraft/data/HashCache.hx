package net.minecraft.data;

@:native("net.minecraft.data.HashCache")
@:mapping("net.minecraft.class_2408")
extern class HashCache
{
  public function new(path:java.nio.file.Path, collection:java.util.Collection<String>, worldVersion:net.minecraft.WorldVersion);

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.data.HashCache#shouldRunInThisVersion(String)")
  public function shouldRunInThisVersion(provider:String):Bool;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.data.HashCache#generateUpdate(String,net.minecraft.data.HashCache$UpdateFunction)")
  public function generateUpdate(provider:String,
    updateFunction:net.minecraft.data.HashCache.UpdateFunction):java.util.concurrent.CompletableFuture<net.minecraft.data.HashCache.UpdateResult>;
  @:mapping("method_46569")
  public function applyUpdate(updateResult:net.minecraft.data.HashCache.UpdateResult):Void;

  /**
   * Writes the cache file containing the hashes of newly created files to the disk, and deletes any stale files.
   */
  @:mapping("method_10326")
  public function purgeStaleAndWrite():Void;
}

@:native("net.minecraft.data.HashCache$ProviderCache")
@:realPath("net.minecraft.data.HashCache_ProviderCache")
@:mapping("net.minecraft.class_2408$class_7405")
final extern class HashCache_ProviderCache extends java.lang.Record
{
  public function new(version:String, data:com.google.common.collect.ImmutableMap<java.nio.file.Path, com.google.common.hash.HashCode>);
  @:mapping("method_43357")
  public function get(path:java.nio.file.Path):Null<com.google.common.hash.HashCode>;
  @:mapping("method_43356")
  public function count():Int;
  @:mapping("method_43359")
  public static function load(path:java.nio.file.Path, path2:java.nio.file.Path):net.minecraft.data.HashCache.ProviderCache;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.data.HashCache$ProviderCache#save(java.nio.file.Path,java.nio.file.Path,String)")
  public function save(path:java.nio.file.Path, path2:java.nio.file.Path, string:String):Void;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_729")
  public function version():String;
  @:mapping("comp_730")
  public function data():com.google.common.collect.ImmutableMap<java.nio.file.Path, com.google.common.hash.HashCode>;
}

typedef ProviderCache = HashCache_ProviderCache;

@:native("net.minecraft.data.HashCache$CacheUpdater")
@:realPath("net.minecraft.data.HashCache_CacheUpdater")
@:mapping("net.minecraft.class_2408$class_7404")
extern class HashCache_CacheUpdater implements net.minecraft.data.CachedOutput
{
  public function new(string:String, string2:String, providerCache:net.minecraft.data.HashCache.ProviderCache);

  @:mapping("method_43346")
  public function writeIfNeeded(path:java.nio.file.Path, bs:Array<Int>, hashCode:com.google.common.hash.HashCode):Void;
  @:mapping("method_46572")
  public function close():net.minecraft.data.HashCache.UpdateResult;
}

typedef CacheUpdater = HashCache_CacheUpdater;

@:functionalInterface // This interface acts as a lambda.
@:native("net.minecraft.data.HashCache$UpdateFunction")
@:mapping("net.minecraft.class_2408$class_7859")
extern interface HashCache_UpdateFunction
{
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.data.HashCache$UpdateFunction#update(net.minecraft.data.CachedOutput)")
  public function update(var1:net.minecraft.data.CachedOutput):java.util.concurrent.CompletableFuture<Dynamic>;
}

typedef UpdateFunction = HashCache_UpdateFunction;

@:native("net.minecraft.data.HashCache$UpdateResult")
@:realPath("net.minecraft.data.HashCache_UpdateResult")
@:mapping("net.minecraft.class_2408$class_7860")
final extern class HashCache_UpdateResult extends java.lang.Record
{
  public function new(providerId:String, cache:net.minecraft.data.HashCache.ProviderCache, writes:Int);
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_1124")
  public function providerId():String;
  @:mapping("comp_1125")
  public function cache():net.minecraft.data.HashCache.ProviderCache;
  @:mapping("comp_1126")
  public function writes():Int;
}

typedef UpdateResult = HashCache_UpdateResult;

@:native("net.minecraft.data.HashCache$ProviderCacheBuilder")
@:realPath("net.minecraft.data.HashCache_ProviderCacheBuilder")
@:mapping("net.minecraft.class_2408$class_7858")
final extern class HashCache_ProviderCacheBuilder extends java.lang.Record
{
  public overload function new(string:String);
  public overload function new(version:String, data:java.util.concurrent.ConcurrentMap<java.nio.file.Path, com.google.common.hash.HashCode>);
  @:mapping("method_46574")
  public function put(key:java.nio.file.Path, value:com.google.common.hash.HashCode):Void;
  @:mapping("method_46573")
  public function build():net.minecraft.data.HashCache.ProviderCache;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_1122")
  public function version():String;
  @:mapping("comp_1123")
  public function data():java.util.concurrent.ConcurrentMap<java.nio.file.Path, com.google.common.hash.HashCode>;
}

typedef ProviderCacheBuilder = HashCache_ProviderCacheBuilder;
