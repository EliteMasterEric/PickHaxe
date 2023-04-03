package net.pickhaxe.compat.world.item;

class CreativeModeTab_ItemDisplayParameters {
  private final _enabledFeatures:net.minecraft.world.flag.FeatureFlagSet;
  private final _hasPermissions:Bool;
  private final _holders:net.minecraft.core.HolderLookup.HolderLookup_Provider;

  public function new(enabledFeatures:net.minecraft.world.flag.FeatureFlagSet, hasPermissions:Bool, holders:net.minecraft.core.HolderLookup.HolderLookup_Provider) {
    this._enabledFeatures = enabledFeatures;
    this._hasPermissions = hasPermissions;
    this._holders = holders;
  }

  public inline function enabledFeatures():net.minecraft.world.flag.FeatureFlagSet {
    // TODO: Undo this.
    #if (forge && minecraft_gteq_1_19_4)
    return this.f_268709_;
    #else
    return this._enabledFeatures;
    #end
  }

  public inline function hasPermissions():Bool {
    // TODO: Undo this.
    #if (forge && minecraft_gteq_1_19_4)
    return this.f_268429_;
    #else
    return this._hasPermissions;
    #end
  }

  public inline function holders():net.minecraft.core.HolderLookup.HolderLookup_Provider {
    return this._holders;
  }
}

// 1.19.4+
typedef DisplayItemsGeneratorFunction_A = (net.minecraft.world.item.CreativeModeTab.ItemDisplayParameters, net.minecraft.world.item.CreativeModeTab.Output) -> Void;
// 1.19.3-
typedef DisplayItemsGeneratorFunction_B = (net.minecraft.world.flag.FeatureFlagSet, net.minecraft.world.item.CreativeModeTab.Output, Bool) -> Void;

class DisplayItemsGeneratorHaxe implements net.minecraft.world.item.CreativeModeTab.DisplayItemsGenerator
{
  var callbackA:DisplayItemsGeneratorFunction_A;
  var callbackB:DisplayItemsGeneratorFunction_B;

  public function new(callback:haxe.ds.Either<DisplayItemsGeneratorFunction_A, DisplayItemsGeneratorFunction_B>)
  {
    switch(callback) {
      case Left(callbackA):
        this.callbackA = callbackA;
        this.callbackB = (featureFlagSet, output, hasPermissions) -> callbackA(new CreativeModeTab_ItemDisplayParameters(featureFlagSet, hasPermissions, null), output);
      case Right(callbackB):
        this.callbackA = (context, output) -> callbackB(context.enabledFeatures(), output, context.hasPermissions());
        this.callbackB = callbackB;
      default:
        throw new java.lang.IllegalArgumentException("callback must be a valid DisplayItemsGenerator callback");
    }
  }

  public static extern inline function buildA(callback:DisplayItemsGeneratorFunction_A):DisplayItemsGeneratorHaxe
  {
    return new DisplayItemsGeneratorHaxe(Left(callback));
  }

  public static extern inline function buildB(callback:DisplayItemsGeneratorFunction_B):DisplayItemsGeneratorHaxe
  {
    return new DisplayItemsGeneratorHaxe(Right(callback));
  }
      
  public overload function accept(context:net.minecraft.world.item.CreativeModeTab.ItemDisplayParameters, output:net.minecraft.world.item.CreativeModeTab.Output):Void
  {
    callbackA(context, output);
  }

  public overload function accept(featureFlagSet:net.minecraft.world.flag.FeatureFlagSet, output:net.minecraft.world.item.CreativeModeTab.Output, hasPermissions:Bool):Void
  {
    callbackB(featureFlagSet, output, hasPermissions);
  }
}