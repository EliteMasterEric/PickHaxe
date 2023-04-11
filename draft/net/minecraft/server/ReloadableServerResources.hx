package net.minecraft.server;

@:native("net.minecraft.server.ReloadableServerResources")
@:mapping("net.minecraft.class_5350")
extern class ReloadableServerResources
{
  public function new(frozen:net.minecraft.core.RegistryAccess.Frozen, featureFlagSet:net.minecraft.world.flag.FeatureFlagSet,
    commandSelection:net.minecraft.commands.Commands.CommandSelection, i:Int);
  @:mapping("method_29465")
  public function getFunctionLibrary():net.minecraft.server.ServerFunctionLibrary;
  @:mapping("method_29468")
  public function getPredicateManager():net.minecraft.world.level.storage.loot.PredicateManager;
  @:mapping("method_29469")
  public function getLootTables():net.minecraft.world.level.storage.loot.LootTables;
  @:mapping("method_32703")
  public function getItemModifierManager():net.minecraft.world.level.storage.loot.ItemModifierManager;
  @:mapping("method_29471")
  public function getRecipeManager():net.minecraft.world.item.crafting.RecipeManager;
  @:mapping("method_29472")
  public function getCommands():net.minecraft.commands.Commands;
  @:mapping("method_29473")
  public function getAdvancements():net.minecraft.server.ServerAdvancementManager;
  @:mapping("method_40427")
  public function listeners():java.util.List<net.minecraft.server.packs.resources.PreparableReloadListener>;
  @:mapping("method_29466")
  public static function loadResources(resourceManager:net.minecraft.server.packs.resources.ResourceManager, frozen:net.minecraft.core.RegistryAccess.Frozen,
    featureFlagSet:net.minecraft.world.flag.FeatureFlagSet, commandSelection:net.minecraft.commands.Commands.CommandSelection, i:Int,
    executor:java.util.concurrent.Executor,
    executor2:java.util.concurrent.Executor):java.util.concurrent.CompletableFuture<net.minecraft.server.ReloadableServerResources>;
  @:mapping("method_40421")
  public overload function updateRegistryTags(registryAccess:net.minecraft.core.RegistryAccess):Void;
}
