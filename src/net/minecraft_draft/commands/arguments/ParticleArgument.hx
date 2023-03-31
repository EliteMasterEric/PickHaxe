package net.minecraft.commands.arguments;

@:native("net.minecraft.commands.arguments.ParticleArgument")
@:mapping("net.minecraft.class_2223")
extern class ParticleArgument implements com.mojang.brigadier.arguments.ArgumentType<net.minecraft.core.particles.ParticleOptions>
{
  @:mapping("field_9936")
  public static final ERROR_UNKNOWN_PARTICLE:com.mojang.brigadier.exceptions.DynamicCommandExceptionType;

  public function new(commandBuildContext:net.minecraft.commands.CommandBuildContext);
  @:mapping("method_9417")
  public static function particle(commandBuildContext:net.minecraft.commands.CommandBuildContext):net.minecraft.commands.arguments.ParticleArgument;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.commands.arguments.ParticleArgument#getParticle(com.mojang.brigadier.context.CommandContext,String)")
  public static function getParticle(context:com.mojang.brigadier.context.CommandContext<net.minecraft.commands.CommandSourceStack>,
    name:String):net.minecraft.core.particles.ParticleOptions;
  @:mapping("method_9416")
  public function parse(reader:com.mojang.brigadier.StringReader):net.minecraft.core.particles.ParticleOptions;
  public function getExamples():java.util.Collection<String>;
  @:mapping("method_9418")
  public static overload function readParticle(reader:com.mojang.brigadier.StringReader,
    particleTypeLookup:net.minecraft.core.HolderLookup<net.minecraft.core.particles.ParticleType<Dynamic>>):net.minecraft.core.particles.ParticleOptions;

  public function listSuggestions<S>(commandContext:com.mojang.brigadier.context.CommandContext<S>,
    suggestionsBuilder:com.mojang.brigadier.suggestion.SuggestionsBuilder):java.util.concurrent.CompletableFuture<com.mojang.brigadier.suggestion.Suggestions>;
}
