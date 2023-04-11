package net.minecraft.data.tags;

@:native("net.minecraft.data.tags.PoiTypeTagsProvider")
@:mapping("net.minecraft.class_7491")
extern class PoiTypeTagsProvider extends net.minecraft.data.tags.TagsProvider<net.minecraft.world.entity.ai.village.poi.PoiType>
{
  public function new(packOutput:net.minecraft.data.PackOutput,
    completableFuture:java.util.concurrent.CompletableFuture<net.minecraft.core.HolderLookup_Provider>);
}
