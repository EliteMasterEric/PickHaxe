package net.minecraft.server;

@:native("net.minecraft.server.ServerAdvancementManager")
@:mapping("net.minecraft.class_2989")
extern class ServerAdvancementManager extends net.minecraft.server.packs.resources.SimpleJsonResourceReloadListener
{
  public function new(predicateManager:net.minecraft.world.level.storage.loot.PredicateManager);

  @:mapping("method_12896")
  public function getAdvancement(id:net.minecraft.resources.ResourceLocation):Null<net.minecraft.advancements.Advancement>;
  @:mapping("method_12893")
  public function getAllAdvancements():java.util.Collection<net.minecraft.advancements.Advancement>;
}
