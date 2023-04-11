package net.minecraft.client.multiplayer;

@:native("net.minecraft.client.multiplayer.ClientSuggestionProvider")
@:mapping("net.minecraft.class_637")
extern class ClientSuggestionProvider implements net.minecraft.commands.SharedSuggestionProvider
{
  public function new(clientPacketListener:net.minecraft.client.multiplayer.ClientPacketListener, minecraft:net.minecraft.client.Minecraft);
  @:mapping("method_9262")
  public function getOnlinePlayerNames():java.util.Collection<String>;
  @:mapping("method_44750")
  public function getCustomTabSugggestions():java.util.Collection<String>;
  @:mapping("method_9269")
  public function getSelectedEntities():java.util.Collection<String>;
  @:mapping("method_9267")
  public function getAllTeams():java.util.Collection<String>;
  @:mapping("method_9254")
  public function getAvailableSounds():java.util.stream.Stream<net.minecraft.resources.ResourceLocation>;
  @:mapping("method_9273")
  public function getRecipeNames():java.util.stream.Stream<net.minecraft.resources.ResourceLocation>;
  @:mapping("method_9259")
  public function hasPermission(permissionLevel:Int):Bool;
  @:mapping("method_41213")
  public function suggestRegistryElements(resourceKey:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<Dynamic>>,
    registryKey:net.minecraft.commands.SharedSuggestionProvider.ElementSuggestionType, builder:com.mojang.brigadier.suggestion.SuggestionsBuilder,
    context:com.mojang.brigadier.context.CommandContext<Dynamic>):java.util.concurrent.CompletableFuture<com.mojang.brigadier.suggestion.Suggestions>;
  @:mapping("method_9261")
  public function customSuggestion(context:com.mojang.brigadier.context.CommandContext<Dynamic>):java.util.concurrent.CompletableFuture<com.mojang.brigadier.suggestion.Suggestions>;

  @:mapping("method_17771")
  public function getRelevantCoordinates():java.util.Collection<net.minecraft.commands.SharedSuggestionProvider.TextCoordinates>;
  @:mapping("method_17772")
  public function getAbsoluteCoordinates():java.util.Collection<net.minecraft.commands.SharedSuggestionProvider.TextCoordinates>;
  @:mapping("method_29310")
  public function levels():java.util.Set<net.minecraft.resources.ResourceKey<net.minecraft.world.level.Level>>;
  @:mapping("method_30497")
  public function registryAccess():net.minecraft.core.RegistryAccess;
  @:mapping("method_45549")
  public function enabledFeatures():net.minecraft.world.flag.FeatureFlagSet;
  @:mapping("method_2931")
  public function completeCustomSuggestions(transaction:Int, result:com.mojang.brigadier.suggestion.Suggestions):Void;
  @:mapping("method_44764")
  public function modifyCustomCompletions(action:net.minecraft.network.protocol.game.ClientboundCustomChatCompletionsPacket.Action,
    entries:java.util.List<String>):Void;
}
