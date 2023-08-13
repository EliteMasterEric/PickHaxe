package net.minecraft.data.tags;

@:native("net.minecraft.data.tags.WorldPresetTagsProvider")
@:mapping("net.minecraft.class_7230")
extern class WorldPresetTagsProvider extends net.minecraft.data.tags.TagsProvider<net.minecraft.world.level.levelgen.presets.WorldPreset>
{
  public function new(packOutput:net.minecraft.data.PackOutput,
    completableFuture:java.util.concurrent.CompletableFuture<net.minecraft.core.HolderLookup_Provider>);
}
