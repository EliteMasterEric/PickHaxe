package net.pickhaxe.compat.network.chat;

import net.minecraft.network.chat.Component as Component_Minecraft;

/**
 * A wrapper around the Component class,
 * providing a convenient cross-loader API for creating translation components.
 */
@:forward
abstract Component(Component_Minecraft) from Component_Minecraft to Component_Minecraft 
{
  #if minecraft_gteq_1_19
  public static extern inline overload function translatable(key:String):net.minecraft.network.chat.MutableComponent {
    return Component_Minecraft.translatable(key);
  }
  public static extern inline overload function translatable(key:String, args:java.NativeArray<Dynamic>):net.minecraft.network.chat.MutableComponent {
    return Component_Minecraft.translatable(key, args);
  }
  #else
  public static extern inline overload function translatable(key:String):net.minecraft.network.chat.TranslatableComponent {
    return new net.minecraft.network.chat.TranslatableComponent(key);
  }
  public static extern inline overload function translatable(key:String, args:java.NativeArray<Dynamic>):net.minecraft.network.chat.TranslatableComponent {
    return new net.minecraft.network.chat.TranslatableComponent(key, args);
  }
  #end
}