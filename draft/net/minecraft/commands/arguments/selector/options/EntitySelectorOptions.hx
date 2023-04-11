package net.minecraft.commands.arguments.selector.options;

@:native("net.minecraft.commands.arguments.selector.options.EntitySelectorOptions")
@:mapping("net.minecraft.class_2306")
extern class EntitySelectorOptions
{
  public function new();

  @:mapping("field_10885")
  public static final ERROR_UNKNOWN_OPTION:com.mojang.brigadier.exceptions.DynamicCommandExceptionType;
  @:mapping("field_10887")
  public static final ERROR_INAPPLICABLE_OPTION:com.mojang.brigadier.exceptions.DynamicCommandExceptionType;
  @:mapping("field_10890")
  public static final ERROR_RANGE_NEGATIVE:com.mojang.brigadier.exceptions.SimpleCommandExceptionType;
  @:mapping("field_10893")
  public static final ERROR_LEVEL_NEGATIVE:com.mojang.brigadier.exceptions.SimpleCommandExceptionType;
  @:mapping("field_10886")
  public static final ERROR_LIMIT_TOO_SMALL:com.mojang.brigadier.exceptions.SimpleCommandExceptionType;
  @:mapping("field_10888")
  public static final ERROR_SORT_UNKNOWN:com.mojang.brigadier.exceptions.DynamicCommandExceptionType;
  @:mapping("field_10889")
  public static final ERROR_GAME_MODE_INVALID:com.mojang.brigadier.exceptions.DynamicCommandExceptionType;
  @:mapping("field_10892")
  public static final ERROR_ENTITY_TYPE_INVALID:com.mojang.brigadier.exceptions.DynamicCommandExceptionType;

  @:mapping("method_9960")
  public static function bootStrap():Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.commands.arguments.selector.options.EntitySelectorOptions#get(net.minecraft.commands.arguments.selector.EntitySelectorParser,String,int)")
  public static function get(parser:net.minecraft.commands.arguments.selector.EntitySelectorParser, id:String,
    cursor:Int):net.minecraft.commands.arguments.selector.options.EntitySelectorOptions.Modifier;
  @:mapping("method_9930")
  public static function suggestNames(parser:net.minecraft.commands.arguments.selector.EntitySelectorParser,
    builder:com.mojang.brigadier.suggestion.SuggestionsBuilder):Void;
}

@:native("net.minecraft.commands.arguments.selector.options.EntitySelectorOptions$Option")
@:realPath("net.minecraft.commands.arguments.selector.options.EntitySelectorOptions_Option")
@:mapping("net.minecraft.class_2306$class_2308")
final extern class EntitySelectorOptions_Option extends java.lang.Record
{
  public function new(modifier:net.minecraft.commands.arguments.selector.options.EntitySelectorOptions.Modifier,
    canUse:java.util.function.Predicate<net.minecraft.commands.arguments.selector.EntitySelectorParser>, description:net.minecraft.network.chat.Component);
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_1063")
  public function modifier():net.minecraft.commands.arguments.selector.options.EntitySelectorOptions.Modifier;
  @:mapping("comp_1064")
  public function canUse():java.util.function.Predicate<net.minecraft.commands.arguments.selector.EntitySelectorParser>;
  @:mapping("comp_1065")
  public function description():net.minecraft.network.chat.Component;
}

typedef Option = EntitySelectorOptions_Option;

@:native("net.minecraft.commands.arguments.selector.options.EntitySelectorOptions$Modifier")
@:mapping("net.minecraft.class_2306$class_2307")
extern interface EntitySelectorOptions_Modifier
{
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.commands.arguments.selector.options.EntitySelectorOptions$Modifier#handle(net.minecraft.commands.arguments.selector.EntitySelectorParser)")
  public function handle(var1:net.minecraft.commands.arguments.selector.EntitySelectorParser):Void;
}

typedef Modifier = EntitySelectorOptions_Modifier;
