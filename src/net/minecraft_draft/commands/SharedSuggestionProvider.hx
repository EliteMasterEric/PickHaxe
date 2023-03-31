package net.minecraft.commands;

@:native("net.minecraft.commands.SharedSuggestionProvider")
@:mapping("net.minecraft.class_2172")
extern interface SharedSuggestionProvider
{
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
  @:mapping("method_9261")
  public function customSuggestion(var1:com.mojang.brigadier.context.CommandContext<Dynamic>):java.util.concurrent.CompletableFuture<com.mojang.brigadier.suggestion.Suggestions>;
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
  @:mapping("method_41214")
  public overload function suggestRegistryElements(registry:net.minecraft.core.Registry<Dynamic>,
    type:net.minecraft.commands.SharedSuggestionProvider.ElementSuggestionType, builder:com.mojang.brigadier.suggestion.SuggestionsBuilder):Void;
  @:mapping("method_41213")
  public overload function suggestRegistryElements(var1:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<Dynamic>>,
    var2:net.minecraft.commands.SharedSuggestionProvider.ElementSuggestionType, var3:com.mojang.brigadier.suggestion.SuggestionsBuilder,
    var4:com.mojang.brigadier.context.CommandContext<Dynamic>):java.util.concurrent.CompletableFuture<com.mojang.brigadier.suggestion.Suggestions>;
  @:mapping("method_9259")
  public function hasPermission(var1:Int):Bool;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.commands.SharedSuggestionProvider#filterResources(java.lang.Iterable,String,java.util.function.Function,java.util.function.Consumer)")
  public static overload function filterResources<T>(resources:java.lang.Iterable<T>, input:String,
    locationFunction:java.util.function.Function<T, net.minecraft.resources.ResourceLocation>, resourceConsumer:java.util.function.Consumer<T>):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.commands.SharedSuggestionProvider#filterResources(java.lang.Iterable,String,String,java.util.function.Function,java.util.function.Consumer)")
  public static overload function filterResources<T>(resources:java.lang.Iterable<T>, remaining:String, prefix:String,
    locationFunction:java.util.function.Function<T, net.minecraft.resources.ResourceLocation>, resourceConsumer:java.util.function.Consumer<T>):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.commands.SharedSuggestionProvider#suggestResource(java.lang.Iterable,com.mojang.brigadier.suggestion.SuggestionsBuilder,String)")
  public static overload function suggestResource(resources:java.lang.Iterable<net.minecraft.resources.ResourceLocation>,
    builder:com.mojang.brigadier.suggestion.SuggestionsBuilder,
    prefix:String):java.util.concurrent.CompletableFuture<com.mojang.brigadier.suggestion.Suggestions>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.commands.SharedSuggestionProvider#suggestResource(java.util.stream.Stream,com.mojang.brigadier.suggestion.SuggestionsBuilder,String)")
  public static overload function suggestResource(stream:java.util.stream.Stream<net.minecraft.resources.ResourceLocation>,
    suggestionsBuilder:com.mojang.brigadier.suggestion.SuggestionsBuilder,
    string:String):java.util.concurrent.CompletableFuture<com.mojang.brigadier.suggestion.Suggestions>;
  @:mapping("method_9270")
  public static overload function suggestResource(resources:java.lang.Iterable<net.minecraft.resources.ResourceLocation>,
    builder:com.mojang.brigadier.suggestion.SuggestionsBuilder):java.util.concurrent.CompletableFuture<com.mojang.brigadier.suggestion.Suggestions>;
  @:mapping("method_9255")
  public static overload function suggestResource<T>(resources:java.lang.Iterable<T>, builder:com.mojang.brigadier.suggestion.SuggestionsBuilder,
    locationFunction:java.util.function.Function<T, net.minecraft.resources.ResourceLocation>,
    suggestionFunction:java.util.function.Function<T,
      com.mojang.brigadier.Message>):java.util.concurrent.CompletableFuture<com.mojang.brigadier.suggestion.Suggestions>;
  @:mapping("method_9257")
  public static overload function suggestResource(resourceLocations:java.util.stream.Stream<net.minecraft.resources.ResourceLocation>,
    builder:com.mojang.brigadier.suggestion.SuggestionsBuilder):java.util.concurrent.CompletableFuture<com.mojang.brigadier.suggestion.Suggestions>;
  @:mapping("method_9271")
  public static overload function suggestResource<T>(resources:java.util.stream.Stream<T>, builder:com.mojang.brigadier.suggestion.SuggestionsBuilder,
    locationFunction:java.util.function.Function<T, net.minecraft.resources.ResourceLocation>,
    suggestionFunction:java.util.function.Function<T,
      com.mojang.brigadier.Message>):java.util.concurrent.CompletableFuture<com.mojang.brigadier.suggestion.Suggestions>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.commands.SharedSuggestionProvider#suggestCoordinates(String,java.util.Collection,com.mojang.brigadier.suggestion.SuggestionsBuilder,java.util.function.Predicate)")
  public static function suggestCoordinates(remaining:String,
    coordinates:java.util.Collection<net.minecraft.commands.SharedSuggestionProvider.TextCoordinates>,
    builder:com.mojang.brigadier.suggestion.SuggestionsBuilder,
    validator:java.util.function.Predicate<String>):java.util.concurrent.CompletableFuture<com.mojang.brigadier.suggestion.Suggestions>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.commands.SharedSuggestionProvider#suggest2DCoordinates(String,java.util.Collection,com.mojang.brigadier.suggestion.SuggestionsBuilder,java.util.function.Predicate)")
  public static function suggest2DCoordinates(remaining:String,
    coordinates:java.util.Collection<net.minecraft.commands.SharedSuggestionProvider.TextCoordinates>,
    builder:com.mojang.brigadier.suggestion.SuggestionsBuilder,
    validator:java.util.function.Predicate<String>):java.util.concurrent.CompletableFuture<com.mojang.brigadier.suggestion.Suggestions>;
  @:mapping("method_9265")
  public static overload function suggest(strings:java.lang.Iterable<String>,
    builder:com.mojang.brigadier.suggestion.SuggestionsBuilder):java.util.concurrent.CompletableFuture<com.mojang.brigadier.suggestion.Suggestions>;
  @:mapping("method_9264")
  public static overload function suggest(strings:java.util.stream.Stream<String>,
    builder:com.mojang.brigadier.suggestion.SuggestionsBuilder):java.util.concurrent.CompletableFuture<com.mojang.brigadier.suggestion.Suggestions>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.commands.SharedSuggestionProvider#suggest(String[],com.mojang.brigadier.suggestion.SuggestionsBuilder)")
  public static overload function suggest(strings:Array<String>,
    builder:com.mojang.brigadier.suggestion.SuggestionsBuilder):java.util.concurrent.CompletableFuture<com.mojang.brigadier.suggestion.Suggestions>;
  @:mapping("method_35510")
  public static overload function suggest<T>(resources:java.lang.Iterable<T>, builder:com.mojang.brigadier.suggestion.SuggestionsBuilder,
    stringFunction:java.util.function.Function<T, String>,
    suggestionFunction:java.util.function.Function<T,
      com.mojang.brigadier.Message>):java.util.concurrent.CompletableFuture<com.mojang.brigadier.suggestion.Suggestions>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.commands.SharedSuggestionProvider#matchesSubStr(String,String)")
  public static function matchesSubStr(input:String, substring:String):Bool;
}

@:native("net.minecraft.commands.SharedSuggestionProvider$TextCoordinates")
@:realPath("net.minecraft.commands.SharedSuggestionProvider_TextCoordinates")
@:mapping("net.minecraft.class_2172$class_2173")
extern class SharedSuggestionProvider_TextCoordinates
{
  @:mapping("field_9834")
  public static final DEFAULT_LOCAL:net.minecraft.commands.SharedSuggestionProvider.TextCoordinates;
  @:mapping("field_9838")
  public static final DEFAULT_GLOBAL:net.minecraft.commands.SharedSuggestionProvider.TextCoordinates;
  @:mapping("field_9835")
  public final x:String;
  @:mapping("field_9836")
  public final y:String;
  @:mapping("field_9837")
  public final z:String;
  public function new(string:String, string2:String, string3:String);
}

typedef TextCoordinates = SharedSuggestionProvider_TextCoordinates;

@:native("net.minecraft.commands.SharedSuggestionProvider$ElementSuggestionType")
@:mapping("net.minecraft.class_2172$class_7078")
final extern class SharedSuggestionProvider_ElementSuggestionType extends java.lang.Enum<net.minecraft.commands.SharedSuggestionProvider.ElementSuggestionType>
{
  public static function values():Array<net.minecraft.commands.SharedSuggestionProvider.ElementSuggestionType>;
  public static function valueOf(name:String):net.minecraft.commands.SharedSuggestionProvider.ElementSuggestionType;

  @:mapping("field_37262")
  public static var TAGS:net.minecraft.commands.SharedSuggestionProvider.ElementSuggestionType;

  @:mapping("field_37263")
  public static var ELEMENTS:net.minecraft.commands.SharedSuggestionProvider.ElementSuggestionType;

  @:mapping("field_37264")
  public static var ALL:net.minecraft.commands.SharedSuggestionProvider.ElementSuggestionType;

  @:mapping("method_41215")
  public function shouldSuggestTags():Bool;

  @:mapping("method_41216")
  public function shouldSuggestElements():Bool;
}

typedef ElementSuggestionType = SharedSuggestionProvider_ElementSuggestionType;
