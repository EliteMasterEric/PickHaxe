package net.minecraft.data.tags;

@:native("net.minecraft.data.tags.BiomeTagsProvider")
@:mapping("net.minecraft.class_6957")
extern class BiomeTagsProvider extends net.minecraft.data.tags.TagsProvider<net.minecraft.world.level.biome.Biome>
{
  public function new(packOutput:net.minecraft.data.PackOutput,
    completableFuture:java.util.concurrent.CompletableFuture<net.minecraft.core.HolderLookup_Provider>);
}
