package net.minecraft.network.chat;

@:native("net.minecraft.network.chat.ComponentUtils")
@:mapping("net.minecraft.class_2564")
extern class ComponentUtils
{
  public function new();
  @:mapping("field_33536")
  public static final DEFAULT_SEPARATOR_TEXT:String;
  @:mapping("field_33537")
  public static final DEFAULT_SEPARATOR:net.minecraft.network.chat.Component;
  @:mapping("field_33538")
  public static final DEFAULT_NO_STYLE_SEPARATOR:net.minecraft.network.chat.Component;

  /**
   * Merge the component's styles with the given Style.
   */
  @:mapping("method_10889")
  public static function mergeStyles(component:net.minecraft.network.chat.MutableComponent,
    style:net.minecraft.network.chat.Style):net.minecraft.network.chat.MutableComponent;

  @:mapping("method_36330")
  public static overload function updateForEntity(commandSourceStack:Null<net.minecraft.commands.CommandSourceStack>,
    optionalComponent:java.util.Optional<net.minecraft.network.chat.Component>, entity:Null<net.minecraft.world.entity.Entity>,
    recursionDepth:Int):java.util.Optional<net.minecraft.network.chat.MutableComponent>;
  @:mapping("method_10881")
  public static overload function updateForEntity(commandSourceStack:Null<net.minecraft.commands.CommandSourceStack>,
    component:net.minecraft.network.chat.Component, entity:Null<net.minecraft.world.entity.Entity>,
    recursionDepth:Int):net.minecraft.network.chat.MutableComponent;

  @:mapping("method_10882")
  public static function getDisplayName(profile:com.mojang.authlib.GameProfile):net.minecraft.network.chat.Component;
  @:mapping("method_10888")
  public static overload function formatList(elements:java.util.Collection<String>):net.minecraft.network.chat.Component;
  @:mapping("method_10887")
  public static function formatAndSortList<T:java.lang.Comparable<T>>(elements:java.util.Collection<T>,
    componentExtractor:java.util.function.Function<T, net.minecraft.network.chat.Component>):net.minecraft.network.chat.Component;
  @:mapping("method_10884")
  public static overload function formatList<T>(elements:java.util.Collection<T>,
    componentExtractor:java.util.function.Function<T, net.minecraft.network.chat.Component>):net.minecraft.network.chat.Component;
  @:mapping("method_36331")
  public static overload function formatList<T>(elements:java.util.Collection<T>, optionalSeparator:java.util.Optional<net.minecraft.network.chat.Component>,
    componentExtractor:java.util.function.Function<T, net.minecraft.network.chat.Component>):net.minecraft.network.chat.MutableComponent;
  @:mapping("method_37112")
  public static overload function formatList(elements:java.util.Collection<net.minecraft.network.chat.Component>,
    separator:net.minecraft.network.chat.Component):net.minecraft.network.chat.Component;
  @:mapping("method_36332")
  public static overload function formatList<T>(elements:java.util.Collection<T>, separator:net.minecraft.network.chat.Component,
    componentExtractor:java.util.function.Function<T, net.minecraft.network.chat.Component>):net.minecraft.network.chat.MutableComponent;

  /**
   * Wraps the text with square brackets.
   */
  @:mapping("method_10885")
  public static function wrapInSquareBrackets(toWrap:net.minecraft.network.chat.Component):net.minecraft.network.chat.MutableComponent;

  @:mapping("method_10883")
  public static function fromMessage(message:com.mojang.brigadier.Message):net.minecraft.network.chat.Component;
  @:mapping("method_43476")
  public static function isTranslationResolvable(component:Null<net.minecraft.network.chat.Component>):Bool;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.network.chat.ComponentUtils#copyOnClickText(String)")
  public static function copyOnClickText(string:String):net.minecraft.network.chat.MutableComponent;
}
