package net.fabricmc.fabric.api.itemgroup.v1;

@:native("net.fabricmc.fabric.api.itemgroup.v1.FabricItemGroupEntries")
extern class FabricItemGroupEntries implements net.minecraft.world.item.CreativeModeTab.Output
{
  function new(enabledFeatures:net.minecraft.world.flag.FeatureFlagSet, displayStacks:java.util.List<net.minecraft.world.item.ItemStack>,
    searchTabStacks:java.util.List<net.minecraft.world.item.ItemStack>, showOpRestrictedItems:Bool):Void;

  function getEnabledFeatures():net.minecraft.world.flag.FeatureFlagSet;

  function shouldShowOpRestrictedItems():Bool;

  function getDisplayStacks():java.util.List<net.minecraft.world.item.ItemStack>;

  function getSearchTabStacks():java.util.List<net.minecraft.world.item.ItemStack>;

  // Manually corrected mappings.
  public overload function accept(item:net.minecraft.world.level.ItemLike):Void;

  // Manually corrected mappings.
  public overload function accept(item:net.minecraft.world.level.ItemLike, visibility:net.minecraft.world.item.CreativeModeTab.TabVisibility):Void;

  // Manually corrected mappings.
  public overload function accept(stack:net.minecraft.world.item.ItemStack):Void;

  // Manually corrected mappings.
  public overload function accept(stack:net.minecraft.world.item.ItemStack, visibility:net.minecraft.world.item.CreativeModeTab.TabVisibility):Void;

  // Manually corrected mappings.
  public overload function acceptAll(stacks:java.util.Collection<net.minecraft.world.item.ItemStack>):Void;

  // Manually corrected mappings.
  public overload function acceptAll(stacks:java.util.Collection<net.minecraft.world.item.ItemStack>,
    visibility:net.minecraft.world.item.CreativeModeTab.TabVisibility):Void;

  overload extern inline function add(item:net.minecraft.world.level.ItemLike):Void
  {
    accept(item);
  }

  overload extern inline function add(item:net.minecraft.world.level.ItemLike, visibility:net.minecraft.world.item.CreativeModeTab.TabVisibility):Void
  {
    accept(item, visibility);
  }

  overload extern inline function add(stack:net.minecraft.world.item.ItemStack):Void
  {
    accept(stack);
  }

  overload extern inline function add(stack:net.minecraft.world.item.ItemStack, visibility:net.minecraft.world.item.CreativeModeTab.TabVisibility):Void
  {
    accept(stack, visibility);
  }

  overload extern inline function addAll(stacks:java.util.Collection<net.minecraft.world.item.ItemStack>):Void
  {
    acceptAll(stacks);
  }

  overload extern inline function addAll(stacks:java.util.Collection<net.minecraft.world.item.ItemStack>,
      visibility:net.minecraft.world.item.CreativeModeTab.TabVisibility):Void
  {
    acceptAll(stacks, visibility);
  }
}
