package net.minecraft.commands.arguments;

@:native("net.minecraft.commands.arguments.ResourceLocationArgument")
@:mapping("net.minecraft.class_2232")
extern class ResourceLocationArgument implements com.mojang.brigadier.arguments.ArgumentType<net.minecraft.resources.ResourceLocation>
{
  public function new();

  @:mapping("method_9441")
  public static function id():net.minecraft.commands.arguments.ResourceLocationArgument;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.commands.arguments.ResourceLocationArgument#getAdvancement(com.mojang.brigadier.context.CommandContext,String)")
  public static function getAdvancement(context:com.mojang.brigadier.context.CommandContext<net.minecraft.commands.CommandSourceStack>,
    name:String):net.minecraft.advancements.Advancement;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.commands.arguments.ResourceLocationArgument#getRecipe(com.mojang.brigadier.context.CommandContext,String)")
  public static function getRecipe(context:com.mojang.brigadier.context.CommandContext<net.minecraft.commands.CommandSourceStack>,
    name:String):net.minecraft.world.item.crafting.Recipe<Dynamic>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.commands.arguments.ResourceLocationArgument#getPredicate(com.mojang.brigadier.context.CommandContext,String)")
  public static function getPredicate(context:com.mojang.brigadier.context.CommandContext<net.minecraft.commands.CommandSourceStack>,
    name:String):net.minecraft.world.level.storage.loot.predicates.LootItemCondition;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.commands.arguments.ResourceLocationArgument#getItemModifier(com.mojang.brigadier.context.CommandContext,String)")
  public static function getItemModifier(context:com.mojang.brigadier.context.CommandContext<net.minecraft.commands.CommandSourceStack>,
    name:String):net.minecraft.world.level.storage.loot.functions.LootItemFunction;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.commands.arguments.ResourceLocationArgument#getId(com.mojang.brigadier.context.CommandContext,String)")
  public static function getId(context:com.mojang.brigadier.context.CommandContext<net.minecraft.commands.CommandSourceStack>,
    name:String):net.minecraft.resources.ResourceLocation;
  @:mapping("method_9446")
  public function parse(reader:com.mojang.brigadier.StringReader):net.minecraft.resources.ResourceLocation;
  public function getExamples():java.util.Collection<String>;
}
