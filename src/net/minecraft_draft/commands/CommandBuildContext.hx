package net.minecraft.commands;

@:native("net.minecraft.commands.CommandBuildContext")
@:mapping("net.minecraft.class_7157")
extern interface CommandBuildContext
{
  @:mapping("method_41699")
  public function holderLookup<T>(var1:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<T>>):net.minecraft.core.HolderLookup<T>;
  @:mapping("method_46722")
  public static function simple(provider:net.minecraft.core.HolderLookup_Provider,
    enabledFeatures:net.minecraft.world.flag.FeatureFlagSet):net.minecraft.commands.CommandBuildContext;
  @:mapping("method_46723")
  public static function configurable(registryAccess:net.minecraft.core.RegistryAccess,
    enabledFeatures:net.minecraft.world.flag.FeatureFlagSet):net.minecraft.commands.CommandBuildContext.Configurable;
}

@:native("net.minecraft.commands.CommandBuildContext$Configurable")
@:mapping("net.minecraft.class_7157$class_7870")
extern interface CommandBuildContext_Configurable
{
  @:mapping("method_46724")
  public function missingTagAccessPolicy(var1:net.minecraft.commands.CommandBuildContext.MissingTagAccessPolicy):Void;
}

typedef Configurable = CommandBuildContext_Configurable;

@:native("net.minecraft.commands.CommandBuildContext$MissingTagAccessPolicy")
@:mapping("net.minecraft.class_7157$class_7158")
final extern class CommandBuildContext_MissingTagAccessPolicy extends java.lang.Enum<net.minecraft.commands.CommandBuildContext.MissingTagAccessPolicy>
{
  public static function values():Array<net.minecraft.commands.CommandBuildContext.MissingTagAccessPolicy>;
  public static function valueOf(name:String):net.minecraft.commands.CommandBuildContext.MissingTagAccessPolicy;

  @:mapping("field_37824")
  public static var CREATE_NEW:net.minecraft.commands.CommandBuildContext.MissingTagAccessPolicy;

  @:mapping("field_37826")
  public static var FAIL:net.minecraft.commands.CommandBuildContext.MissingTagAccessPolicy;
}

typedef MissingTagAccessPolicy = CommandBuildContext_MissingTagAccessPolicy;
