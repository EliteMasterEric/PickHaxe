package net.pickhaxe.compat.advancements;

import net.minecraft.advancements.Advancement as Advancement_Minecraft;
import net.pickhaxe.compat.advancements.AdvancementBuilder;
import net.minecraft.resources.ResourceLocation;

/**
 * A wrapper around the Advancement class,
 * providing a convenient cross-loader API for creating and registering new Advancements.
 * NOTE: Used only for Datagen.
 */
@:forward
abstract Advancement(Advancement_Minecraft) from Advancement_Minecraft to Advancement_Minecraft {
  public static function builder(id:ResourceLocation):AdvancementBuilder {
    #if minecraft_gteq_1_20_2
    return new AdvancementBuilder(id);
    #else
    throw "Unimplemented for this version of Minecraft!";
    #end
  }
}