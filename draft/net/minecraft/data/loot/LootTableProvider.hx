package net.minecraft.data.loot;

@:native("net.minecraft.data.loot.LootTableProvider")
@:mapping("net.minecraft.class_2438")
extern class LootTableProvider implements net.minecraft.data.DataProvider
{
  public function new(packOutput:net.minecraft.data.PackOutput, set:java.util.Set<net.minecraft.resources.ResourceLocation>,
    list:java.util.List<net.minecraft.data.loot.LootTableProvider.SubProviderEntry>);
  @:mapping("method_10319")
  public function run(output:net.minecraft.data.CachedOutput):java.util.concurrent.CompletableFuture<Dynamic>;
  @:mapping("method_10321")
  public function getName():String;
}

@:native("net.minecraft.data.loot.LootTableProvider$SubProviderEntry")
@:realPath("net.minecraft.data.loot.LootTableProvider_SubProviderEntry")
@:mapping("net.minecraft.class_2438$class_7790")
final extern class LootTableProvider_SubProviderEntry extends java.lang.Record
{
  public function new(provider:java.util.function.Supplier<net.minecraft.data.loot.LootTableSubProvider>,
    paramSet:net.minecraft.world.level.storage.loot.parameters.LootContextParamSet);
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_1068")
  public function provider():java.util.function.Supplier<net.minecraft.data.loot.LootTableSubProvider>;
  @:mapping("comp_1069")
  public function paramSet():net.minecraft.world.level.storage.loot.parameters.LootContextParamSet;
}

typedef SubProviderEntry = LootTableProvider_SubProviderEntry;
