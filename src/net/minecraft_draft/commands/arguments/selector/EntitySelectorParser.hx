package net.minecraft.commands.arguments.selector;

/**
 * Interface `FabricEntitySelectorReader` injected by mod fabric-command-api-v2
 */
@:native("net.minecraft.commands.arguments.selector.EntitySelectorParser")
@:mapping("net.minecraft.class_2303")
extern class EntitySelectorParser implements net.fabricmc.fabric.api.command.v2.FabricEntitySelectorReader
{
  @:mapping("field_33069")
  public static final SYNTAX_SELECTOR_START:Int;

  @:mapping("field_33070")
  public static final SYNTAX_OPTIONS_KEY_VALUE_SEPARATOR:Int;

  @:mapping("field_33071")
  public static final SYNTAX_NOT:Int;
  @:mapping("field_33072")
  public static final SYNTAX_TAG:Int;

  @:mapping("field_10875")
  public static final ERROR_INVALID_NAME_OR_UUID:com.mojang.brigadier.exceptions.SimpleCommandExceptionType;
  @:mapping("field_10853")
  public static final ERROR_UNKNOWN_SELECTOR_TYPE:com.mojang.brigadier.exceptions.DynamicCommandExceptionType;
  @:mapping("field_10880")
  public static final ERROR_SELECTORS_NOT_ALLOWED:com.mojang.brigadier.exceptions.SimpleCommandExceptionType;
  @:mapping("field_10844")
  public static final ERROR_MISSING_SELECTOR_TYPE:com.mojang.brigadier.exceptions.SimpleCommandExceptionType;
  @:mapping("field_10837")
  public static final ERROR_EXPECTED_END_OF_OPTIONS:com.mojang.brigadier.exceptions.SimpleCommandExceptionType;
  @:mapping("field_10855")
  public static final ERROR_EXPECTED_OPTION_VALUE:com.mojang.brigadier.exceptions.DynamicCommandExceptionType;
  @:mapping("field_10869")
  public static final ORDER_NEAREST:java.util.function.BiConsumer<net.minecraft.world.phys.Vec3, java.util.List<net.minecraft.world.entity.Entity>>;
  @:mapping("field_10882")
  public static final ORDER_FURTHEST:java.util.function.BiConsumer<net.minecraft.world.phys.Vec3, java.util.List<net.minecraft.world.entity.Entity>>;
  @:mapping("field_10850")
  public static final ORDER_RANDOM:java.util.function.BiConsumer<net.minecraft.world.phys.Vec3, java.util.List<net.minecraft.world.entity.Entity>>;
  @:mapping("field_10867")
  public static final SUGGEST_NOTHING:java.util.function.BiFunction<com.mojang.brigadier.suggestion.SuggestionsBuilder,
    java.util.function.Consumer<com.mojang.brigadier.suggestion.SuggestionsBuilder>,
    java.util.concurrent.CompletableFuture<com.mojang.brigadier.suggestion.Suggestions>>;

  public overload function new(stringReader:com.mojang.brigadier.StringReader);
  public overload function new(stringReader:com.mojang.brigadier.StringReader, bl:Bool);
  @:mapping("method_9871")
  public function getSelector():net.minecraft.commands.arguments.selector.EntitySelector;

  @:mapping("method_9892")
  public function shouldInvertValue():Bool;
  @:mapping("method_9915")
  public function isTag():Bool;
  @:mapping("method_9835")
  public function getReader():com.mojang.brigadier.StringReader;
  @:mapping("method_9916")
  public function addPredicate(predicate:java.util.function.Predicate<net.minecraft.world.entity.Entity>):Void;
  @:mapping("method_9852")
  public function setWorldLimited():Void;
  @:mapping("method_9873")
  public function getDistance():net.minecraft.advancements.critereon.MinMaxBounds.Doubles;
  @:mapping("method_9870")
  public function setDistance(distance:net.minecraft.advancements.critereon.MinMaxBounds.Doubles):Void;
  @:mapping("method_9895")
  public function getLevel():net.minecraft.advancements.critereon.MinMaxBounds.Ints;
  @:mapping("method_9846")
  public function setLevel(level:net.minecraft.advancements.critereon.MinMaxBounds.Ints):Void;
  @:mapping("method_9883")
  public function getRotX():net.minecraft.advancements.critereon.WrappedMinMaxBounds;
  @:mapping("method_9898")
  public function setRotX(rotX:net.minecraft.advancements.critereon.WrappedMinMaxBounds):Void;
  @:mapping("method_9853")
  public function getRotY():net.minecraft.advancements.critereon.WrappedMinMaxBounds;
  @:mapping("method_9855")
  public function setRotY(rotY:net.minecraft.advancements.critereon.WrappedMinMaxBounds):Void;
  @:mapping("method_9902")
  public function getX():Null<java.lang.Double>;
  @:mapping("method_9884")
  public function getY():Null<java.lang.Double>;
  @:mapping("method_9868")
  public function getZ():Null<java.lang.Double>;
  @:mapping("method_9850")
  public function setX(x:Float):Void;
  @:mapping("method_9864")
  public function setY(y:Float):Void;
  @:mapping("method_9879")
  public function setZ(z:Float):Void;
  @:mapping("method_9891")
  public function setDeltaX(deltaX:Float):Void;
  @:mapping("method_9905")
  public function setDeltaY(deltaY:Float):Void;
  @:mapping("method_9918")
  public function setDeltaZ(deltaZ:Float):Void;
  @:mapping("method_9851")
  public function getDeltaX():Null<java.lang.Double>;
  @:mapping("method_9840")
  public function getDeltaY():Null<java.lang.Double>;
  @:mapping("method_9907")
  public function getDeltaZ():Null<java.lang.Double>;
  @:mapping("method_9900")
  public function setMaxResults(maxResults:Int):Void;
  @:mapping("method_9841")
  public function setIncludesEntities(includesEntities:Bool):Void;
  @:mapping("method_35818")
  public function getOrder():java.util.function.BiConsumer<net.minecraft.world.phys.Vec3, java.util.List<net.minecraft.world.entity.Entity>>;
  @:mapping("method_9845")
  public function setOrder(order:java.util.function.BiConsumer<net.minecraft.world.phys.Vec3, java.util.List<net.minecraft.world.entity.Entity>>):Void;
  @:mapping("method_9882")
  public function parse():net.minecraft.commands.arguments.selector.EntitySelector;

  @:mapping("method_9885")
  public function isCurrentEntity():Bool;
  @:mapping("method_9875")
  public function setSuggestions(suggestionHandler:java.util.function.BiFunction<com.mojang.brigadier.suggestion.SuggestionsBuilder,
    java.util.function.Consumer<com.mojang.brigadier.suggestion.SuggestionsBuilder>,
    java.util.concurrent.CompletableFuture<com.mojang.brigadier.suggestion.Suggestions>>):Void;
  @:mapping("method_9908")
  public function fillSuggestions(builder:com.mojang.brigadier.suggestion.SuggestionsBuilder,
    consumer:java.util.function.Consumer<com.mojang.brigadier.suggestion.SuggestionsBuilder>):java.util.concurrent.CompletableFuture<com.mojang.brigadier.suggestion.Suggestions>;
  @:mapping("method_9912")
  public function hasNameEquals():Bool;
  @:mapping("method_9899")
  public function setHasNameEquals(hasNameEquals:Bool):Void;
  @:mapping("method_9844")
  public function hasNameNotEquals():Bool;
  @:mapping("method_9913")
  public function setHasNameNotEquals(hasNameNotEquals:Bool):Void;
  @:mapping("method_9866")
  public function isLimited():Bool;
  @:mapping("method_9877")
  public function setLimited(isLimited:Bool):Void;
  @:mapping("method_9889")
  public function isSorted():Bool;
  @:mapping("method_9887")
  public function setSorted(isSorted:Bool):Void;
  @:mapping("method_9839")
  public function hasGamemodeEquals():Bool;
  @:mapping("method_9890")
  public function setHasGamemodeEquals(hasGamemodeEquals:Bool):Void;
  @:mapping("method_9837")
  public function hasGamemodeNotEquals():Bool;
  @:mapping("method_9857")
  public function setHasGamemodeNotEquals(hasGamemodeNotEquals:Bool):Void;
  @:mapping("method_9904")
  public function hasTeamEquals():Bool;
  @:mapping("method_9865")
  public function setHasTeamEquals(hasTeamEquals:Bool):Void;
  @:mapping("method_35816")
  public function hasTeamNotEquals():Bool;
  @:mapping("method_9833")
  public function setHasTeamNotEquals(hasTeamNotEquals:Bool):Void;
  @:mapping("method_9842")
  public function limitToType(type:net.minecraft.world.entity.EntityType<Dynamic>):Void;
  @:mapping("method_9860")
  public function setTypeLimitedInversely():Void;
  @:mapping("method_9886")
  public function isTypeLimited():Bool;
  @:mapping("method_9910")
  public function isTypeLimitedInversely():Bool;
  @:mapping("method_9843")
  public function hasScores():Bool;
  @:mapping("method_9848")
  public function setHasScores(hasScores:Bool):Void;
  @:mapping("method_9861")
  public function hasAdvancements():Bool;
  @:mapping("method_9906")
  public function setHasAdvancements(hasAdvancements:Bool):Void;
}
