package net.minecraft.commands;

@:native("net.minecraft.commands.CommandSourceStack")
@:mapping("net.minecraft.class_2168")
extern class CommandSourceStack implements net.minecraft.commands.SharedSuggestionProvider
{
  @:mapping("field_9824")
  public static final ERROR_NOT_PLAYER:com.mojang.brigadier.exceptions.SimpleCommandExceptionType;
  @:mapping("field_9827")
  public static final ERROR_NOT_ENTITY:com.mojang.brigadier.exceptions.SimpleCommandExceptionType;

  public overload function new(commandSource:net.minecraft.commands.CommandSource, vec3:net.minecraft.world.phys.Vec3, vec2:net.minecraft.world.phys.Vec2,
    serverLevel:net.minecraft.server.level.ServerLevel, i2:Int, string:String, component:net.minecraft.network.chat.Component,
    minecraftServer:net.minecraft.server.MinecraftServer, entity:Null<net.minecraft.world.entity.Entity>);

  @:mapping("method_36321")
  public function withSource(source:net.minecraft.commands.CommandSource):net.minecraft.commands.CommandSourceStack;
  @:mapping("method_9232")
  public function withEntity(entity:net.minecraft.world.entity.Entity):net.minecraft.commands.CommandSourceStack;
  @:mapping("method_9208")
  public function withPosition(pos:net.minecraft.world.phys.Vec3):net.minecraft.commands.CommandSourceStack;
  @:mapping("method_9216")
  public function withRotation(rotation:net.minecraft.world.phys.Vec2):net.minecraft.commands.CommandSourceStack;
  @:mapping("method_9231")
  public overload function withCallback(consumer:com.mojang.brigadier.ResultConsumer<net.minecraft.commands.CommandSourceStack>):net.minecraft.commands.CommandSourceStack;
  @:mapping("method_9209")
  public overload function withCallback(resultConsumer:com.mojang.brigadier.ResultConsumer<net.minecraft.commands.CommandSourceStack>,
    resultConsumerSelector:java.util.function.BinaryOperator<com.mojang.brigadier.ResultConsumer<net.minecraft.commands.CommandSourceStack>>):net.minecraft.commands.CommandSourceStack;
  @:mapping("method_9217")
  public function withSuppressedOutput():net.minecraft.commands.CommandSourceStack;
  @:mapping("method_9206")
  public function withPermission(permissionLevel:Int):net.minecraft.commands.CommandSourceStack;
  @:mapping("method_9230")
  public function withMaximumPermission(permissionLevel:Int):net.minecraft.commands.CommandSourceStack;
  @:mapping("method_9218")
  public function withAnchor(anchor:net.minecraft.commands.arguments.EntityAnchorArgument.Anchor):net.minecraft.commands.CommandSourceStack;
  @:mapping("method_9227")
  public function withLevel(level:net.minecraft.server.level.ServerLevel):net.minecraft.commands.CommandSourceStack;
  @:mapping("method_9220")
  public overload function facing(entity:net.minecraft.world.entity.Entity,
    anchor:net.minecraft.commands.arguments.EntityAnchorArgument.Anchor):net.minecraft.commands.CommandSourceStack;
  @:mapping("method_9221")
  public overload function facing(lookPos:net.minecraft.world.phys.Vec3):net.minecraft.commands.CommandSourceStack;
  @:mapping("method_43735")
  public function withSigningContext(signingContext:net.minecraft.commands.CommandSigningContext):net.minecraft.commands.CommandSourceStack;
  @:mapping("method_44908")
  public function withChatMessageChainer(chatMessageChainer:net.minecraft.util.TaskChainer):net.minecraft.commands.CommandSourceStack;
  @:mapping("method_9223")
  public function getDisplayName():net.minecraft.network.chat.Component;
  @:mapping("method_9214")
  public function getTextName():String;
  @:mapping("method_9259")
  public function hasPermission(permissionLevel:Int):Bool;
  @:mapping("method_9222")
  public function getPosition():net.minecraft.world.phys.Vec3;
  @:mapping("method_9225")
  public function getLevel():net.minecraft.server.level.ServerLevel;
  @:mapping("method_9228")
  public function getEntity():Null<net.minecraft.world.entity.Entity>;
  @:mapping("method_9229")
  public function getEntityOrException():net.minecraft.world.entity.Entity;
  @:mapping("method_9207")
  public function getPlayerOrException():net.minecraft.server.level.ServerPlayer;
  @:mapping("method_44023")
  public function getPlayer():Null<net.minecraft.server.level.ServerPlayer>;
  @:mapping("method_43737")
  public function isPlayer():Bool;
  @:mapping("method_9210")
  public function getRotation():net.minecraft.world.phys.Vec2;
  @:mapping("method_9211")
  public function getServer():net.minecraft.server.MinecraftServer;
  @:mapping("method_9219")
  public function getAnchor():net.minecraft.commands.arguments.EntityAnchorArgument.Anchor;
  @:mapping("method_43738")
  public function getSigningContext():net.minecraft.commands.CommandSigningContext;
  @:mapping("method_44909")
  public function getChatMessageChainer():net.minecraft.util.TaskChainer;
  @:mapping("method_45067")
  public function shouldFilterMessageTo(receiver:net.minecraft.server.level.ServerPlayer):Bool;
  @:mapping("method_44749")
  public function sendChatMessage(message:net.minecraft.network.chat.OutgoingChatMessage, shouldFilter:Bool,
    boundChatType:net.minecraft.network.chat.ChatType.Bound):Void;
  @:mapping("method_45068")
  public function sendSystemMessage(message:net.minecraft.network.chat.Component):Void;
  @:mapping("method_9226")
  public function sendSuccess(message:net.minecraft.network.chat.Component, allowLogging:Bool):Void;

  @:mapping("method_9213")
  public function sendFailure(message:net.minecraft.network.chat.Component):Void;
  @:mapping("method_9215")
  public function onCommandComplete(context:com.mojang.brigadier.context.CommandContext<net.minecraft.commands.CommandSourceStack>, success:Bool,
    result:Int):Void;
  @:mapping("method_9262")
  public function getOnlinePlayerNames():java.util.Collection<String>;
  @:mapping("method_9267")
  public function getAllTeams():java.util.Collection<String>;
  @:mapping("method_9254")
  public function getAvailableSounds():java.util.stream.Stream<net.minecraft.resources.ResourceLocation>;
  @:mapping("method_9273")
  public function getRecipeNames():java.util.stream.Stream<net.minecraft.resources.ResourceLocation>;
  @:mapping("method_9261")
  public function customSuggestion(context:com.mojang.brigadier.context.CommandContext<Dynamic>):java.util.concurrent.CompletableFuture<com.mojang.brigadier.suggestion.Suggestions>;
  @:mapping("method_41213")
  public function suggestRegistryElements(resourceKey:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<Dynamic>>,
    registryKey:net.minecraft.commands.SharedSuggestionProvider.ElementSuggestionType, builder:com.mojang.brigadier.suggestion.SuggestionsBuilder,
    context:com.mojang.brigadier.context.CommandContext<Dynamic>):java.util.concurrent.CompletableFuture<com.mojang.brigadier.suggestion.Suggestions>;
  @:mapping("method_29310")
  public function levels():java.util.Set<net.minecraft.resources.ResourceKey<net.minecraft.world.level.Level>>;
  @:mapping("method_30497")
  public function registryAccess():net.minecraft.core.RegistryAccess;
  @:mapping("method_45549")
  public function enabledFeatures():net.minecraft.world.flag.FeatureFlagSet;
}
