package net.minecraft.world.item.armortrim;

@:native("net.minecraft.world.item.armortrim.TrimPattern")
final extern class TrimPattern extends java.lang.Record
{
  public function new(assetId:net.minecraft.resources.ResourceLocation, templateItem:net.minecraft.core.Holder<net.minecraft.world.item.Item>,
    description:net.minecraft.network.chat.Component);
    public static final DIRECT_CODEC:com.mojang.serialization.Codec<net.minecraft.world.item.armortrim.TrimPattern>;
    public static final CODEC:com.mojang.serialization.Codec<net.minecraft.core.Holder<net.minecraft.world.item.armortrim.TrimPattern>>;
    public function copyWithStyle(holder:net.minecraft.core.Holder<net.minecraft.world.item.armortrim.TrimMaterial>):net.minecraft.network.chat.Component;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
    public function assetId():net.minecraft.resources.ResourceLocation;
    public function templateItem():net.minecraft.core.Holder<net.minecraft.world.item.Item>;
    public function description():net.minecraft.network.chat.Component;
}
