package net.minecraft.data;

@:native("net.minecraft.data.DataProvider")
@:mapping("net.minecraft.class_2405")
extern interface DataProvider
{
  @:mapping("field_39212")
  public static final FIXED_ORDER_FIELDS:java.util.function.ToIntFunction<String>;
  @:mapping("field_39213")
  public static final KEY_COMPARATOR:java.util.Comparator<String>;
  @:mapping("field_40831")
  public static final LOGGER:org.slf4j.Logger;
  @:mapping("method_10319")
  public function run(var1:net.minecraft.data.CachedOutput):java.util.concurrent.CompletableFuture<Dynamic>;

  /**
   * Gets a name for this provider, to use in logging.
   */
  @:mapping("method_10321")
  public function getName():String;

  @:mapping("method_10320")
  public static function saveStable(output:net.minecraft.data.CachedOutput, json:com.google.gson.JsonElement,
    path:java.nio.file.Path):java.util.concurrent.CompletableFuture<Dynamic>;
}

@:functionalInterface // This interface acts as a lambda.
@:native("net.minecraft.data.DataProvider$Factory")
@:mapping("net.minecraft.class_2405$class_7857")
extern interface DataProvider_Factory<T:net.minecraft.data.DataProvider>
{
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.data.DataProvider$Factory#create(net.minecraft.data.PackOutput)")
  public function create(var1:net.minecraft.data.PackOutput):T;
}

typedef Factory = DataProvider_Factory;
