package net.minecraft.commands.synchronization;

@:native("net.minecraft.commands.synchronization.SuggestionProviders")
@:mapping("net.minecraft.class_2321")
extern class SuggestionProviders
{
  public function new();

  @:mapping("field_10933")
  public static final ASK_SERVER:com.mojang.brigadier.suggestion.SuggestionProvider<net.minecraft.commands.SharedSuggestionProvider>;
  @:mapping("field_10932")
  public static final ALL_RECIPES:com.mojang.brigadier.suggestion.SuggestionProvider<net.minecraft.commands.CommandSourceStack>;
  @:mapping("field_10934")
  public static final AVAILABLE_SOUNDS:com.mojang.brigadier.suggestion.SuggestionProvider<net.minecraft.commands.CommandSourceStack>;
  @:mapping("field_10935")
  public static final SUMMONABLE_ENTITIES:com.mojang.brigadier.suggestion.SuggestionProvider<net.minecraft.commands.CommandSourceStack>;
  @:mapping("method_10022")
  public static function register<S:net.minecraft.commands.SharedSuggestionProvider>(name:net.minecraft.resources.ResourceLocation,
    provider:com.mojang.brigadier.suggestion.SuggestionProvider<net.minecraft.commands.SharedSuggestionProvider>):com.mojang.brigadier.suggestion.SuggestionProvider<S>;
  @:mapping("method_10024")
  public static function getProvider(name:net.minecraft.resources.ResourceLocation):com.mojang.brigadier.suggestion.SuggestionProvider<net.minecraft.commands.SharedSuggestionProvider>;

  /**
   * Gets the ID for the given provider. If the provider is not a wrapped one created via `#register`, then it returns `#ASK_SERVER_ID` instead, as there is no known ID but ASK_SERVER always works.
   */
  @:mapping("method_10027")
  public static function getName(provider:com.mojang.brigadier.suggestion.SuggestionProvider<net.minecraft.commands.SharedSuggestionProvider>):net.minecraft.resources.ResourceLocation;

  /**
   * Checks to make sure that the given suggestion provider is a wrapped one that was created via `#register`. If not, returns `#ASK_SERVER`. Needed because custom providers don't have a known ID to send to the client, but ASK_SERVER always works.
   */
  @:mapping("method_10026")
  public static function safelySwap(provider:com.mojang.brigadier.suggestion.SuggestionProvider<net.minecraft.commands.SharedSuggestionProvider>):com.mojang.brigadier.suggestion.SuggestionProvider<net.minecraft.commands.SharedSuggestionProvider>;
}
