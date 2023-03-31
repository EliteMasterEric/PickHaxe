package net.minecraft.data.tags;

@:native("net.minecraft.data.tags.GameEventTagsProvider")
@:mapping("net.minecraft.class_5746")
extern class GameEventTagsProvider extends net.minecraft.data.tags.IntrinsicHolderTagsProvider<net.minecraft.world.level.gameevent.GameEvent>
{
  public function new(packOutput:net.minecraft.data.PackOutput,
    completableFuture:java.util.concurrent.CompletableFuture<net.minecraft.core.HolderLookup_Provider>);
}
